//
//  Supabase.swift
//  TodoList
//
//  Created by Charlie Larson on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://rimgxsqlkryqntknpjzv.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJpbWd4c3Fsa3J5cW50a25wanp2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM0NjQxMTksImV4cCI6MjAyOTA0MDExOX0.6RuiWO3xu5q0VgKHMToSO_l2ug4HiW_0VG3AAc40fGg"
)
