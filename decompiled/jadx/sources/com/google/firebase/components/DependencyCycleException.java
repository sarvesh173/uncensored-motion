package com.google.firebase.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class DependencyCycleException extends com.google.firebase.components.DependencyException {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<Hx.Jl<?>> f6225h;

    public DependencyCycleException(java.util.List<Hx.Jl<?>> r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "nes cet ecnedeptdly d:ecDey"
            java.lang.String r1 = "Dependency cycle detected: "
            r0.append(r1)
            r2 = 6
            java.lang.Object[] r1 = r4.toArray()
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            r3.<init>(r0)
            r2 = 3
            r3.f6225h = r4
            r2 = 4
            return
    }
}
