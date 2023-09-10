import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter_bloc.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int currentValue = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Screen'),
      ),
      body: BlocConsumer<CounterBloc, CounterState>(
        listener: (p, c) {
          currentValue = c.currentValue;
        },
        builder: (context, state) {
          return Center(
            child: Text(
              state.currentValue.toString(),
              style: const TextStyle(fontSize: 16),
            ),
          );
        },
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: () {
              context
                  .read<CounterBloc>()
                  .add(CounterEvent.increment(currentValue));
            },
            child: const Icon(Icons.add),
          ),
          const SizedBox(height: 20),
          FloatingActionButton(
            onPressed: () {
              context
                  .read<CounterBloc>()
                  .add(CounterEvent.decrement(currentValue));
            },
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
