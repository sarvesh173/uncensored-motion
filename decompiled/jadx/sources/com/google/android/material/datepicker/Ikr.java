package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class Ikr<S> extends androidx.fragment.app.Fragment {
    protected final java.util.LinkedHashSet<com.google.android.material.datepicker.JDF<S>> h;

    Ikr() {
            r2 = this;
            r1 = 1
            r2.<init>()
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 5
            return
    }

    void L7G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedHashSet<com.google.android.material.datepicker.JDF<S>> r0 = r2.h
            r0.clear()
            r1 = 7
            return
    }

    boolean uD(com.google.android.material.datepicker.JDF<S> r3) {
            r2 = this;
            r1 = 5
            java.util.LinkedHashSet<com.google.android.material.datepicker.JDF<S>> r0 = r2.h
            boolean r3 = r0.add(r3)
            r1 = 7
            return r3
    }
}
