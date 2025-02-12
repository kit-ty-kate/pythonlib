(* THIS CODE IS GENERATED AUTOMATICALLY, DO NOT EDIT BY HAND *)
open! Base
open! Python_lib
open! Python_lib.Let_syntax
open! Gen_import

let python_of_core____time_float__zone__t, core____time_float__zone__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__.Time_float.Zone.t") in
  (fun (x : Core__.Time_float.Zone.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core____time_float__zone__t =
  Defunc.Of_python.create ~type_name:"Core__.Time_float.Zone.t" ~conv:core____time_float__zone__t_of_python
;;

let python_of_base__ppx_hash_lib__std__hash__hash_value, base__ppx_hash_lib__std__hash__hash_value_of_python =
  let capsule = lazy (Py.Capsule.make "Base__Ppx_hash_lib.Std.Hash.hash_value") in
  (fun (x : Base__Ppx_hash_lib.Std.Hash.hash_value) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_base__ppx_hash_lib__std__hash__hash_value =
  Defunc.Of_python.create ~type_name:"Base__Ppx_hash_lib.Std.Hash.hash_value" ~conv:base__ppx_hash_lib__std__hash__hash_value_of_python
;;

let python_of_core__date__t, core__date__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__Date.t") in
  (fun (x : Core__Date.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core__date__t =
  Defunc.Of_python.create ~type_name:"Core__Date.t" ~conv:core__date__t_of_python
;;

let python_of_core____time_float__t, core____time_float__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__.Time_float.t") in
  (fun (x : Core__.Time_float.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core____time_float__t =
  Defunc.Of_python.create ~type_name:"Core__.Time_float.t" ~conv:core____time_float__t_of_python
;;

let python_of_core____day_of_week__t, core____day_of_week__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__.Day_of_week.t") in
  (fun (x : Core__.Day_of_week.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core____day_of_week__t =
  Defunc.Of_python.create ~type_name:"Core__.Day_of_week.t" ~conv:core____day_of_week__t_of_python
;;

let python_of_core____month__t, core____month__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__.Month.t") in
  (fun (x : Core__.Month.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core____month__t =
  Defunc.Of_python.create ~type_name:"Core__.Month.t" ~conv:core____month__t_of_python
;;

let python_of_bin_prot____shape__t, bin_prot____shape__t_of_python =
  let capsule = lazy (Py.Capsule.make "Bin_prot__.Shape.t") in
  (fun (x : Bin_prot__.Shape.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_bin_prot____shape__t =
  Defunc.Of_python.create ~type_name:"Bin_prot__.Shape.t" ~conv:bin_prot____shape__t_of_python
;;

let python_of_core__date__option__t, core__date__option__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__Date.Option.t") in
  (fun (x : Core__Date.Option.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core__date__option__t =
  Defunc.Of_python.create ~type_name:"Core__Date.Option.t" ~conv:core__date__option__t_of_python
;;

let python_of_core__date__days__t, core__date__days__t_of_python =
  let capsule = lazy (Py.Capsule.make "Core__Date.Days.t") in
  (fun (x : Core__Date.Days.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_core__date__days__t =
  Defunc.Of_python.create ~type_name:"Core__Date.Days.t" ~conv:core__date__days__t_of_python
;;

let python_of_base____formatter__t, base____formatter__t_of_python =
  let capsule = lazy (Py.Capsule.make "Base__.Formatter.t") in
  (fun (x : Base__.Formatter.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_base____formatter__t =
  Defunc.Of_python.create ~type_name:"Base__.Formatter.t" ~conv:base____formatter__t_of_python
;;

let python_of_sexplib0__sexp__t, sexplib0__sexp__t_of_python =
  let capsule = lazy (Py.Capsule.make "Sexplib0.Sexp.t") in
  (fun (x : Sexplib0.Sexp.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_sexplib0__sexp__t =
  Defunc.Of_python.create ~type_name:"Sexplib0.Sexp.t" ~conv:sexplib0__sexp__t_of_python
;;

let python_of_sexplib0____sexp__t, sexplib0____sexp__t_of_python =
  let capsule = lazy (Py.Capsule.make "Sexplib0__.Sexp.t") in
  (fun (x : Sexplib0__.Sexp.t) -> (Lazy.force capsule |> fst) x),
  (fun x -> (Lazy.force capsule |> snd) x)
;;
let param_sexplib0____sexp__t =
  Defunc.Of_python.create ~type_name:"Sexplib0__.Sexp.t" ~conv:sexplib0____sexp__t_of_python
;;

