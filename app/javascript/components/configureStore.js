import { configureStore } from '@reduxjs/toolkit';
import greetingReducer from './greetingSlice';

const store = configureStore({
  reducer: {
    greetingReducer,
  },
});

export default store;