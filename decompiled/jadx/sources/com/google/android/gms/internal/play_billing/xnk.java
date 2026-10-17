package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.q;
import com.google.android.gms.internal.play_billing.xnk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class xnk<MessageType extends com.google.android.gms.internal.play_billing.q<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.play_billing.xnk<MessageType, BuilderType>> extends com.google.android.gms.internal.play_billing.D<MessageType, BuilderType> {

    /* renamed from: Z, reason: collision with root package name */
    protected com.google.android.gms.internal.play_billing.q f5951Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.play_billing.q f5952h;

    protected xnk(MessageType r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            r2.f5952h = r3
            boolean r0 = r3.t4x()
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 1
            com.google.android.gms.internal.play_billing.q r3 = r3.J()
            r1 = 3
            r2.f5951Z = r3
            r1 = 4
            return
        L18:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "unsetcti iutlneasDaaembstfle. mb  m"
            java.lang.String r0 = "Default instance must be immutable."
            r1 = 1
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public final MessageType D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.q r0 = r3.g()
            r2 = 7
            boolean r1 = r0.Bq3()
            r2 = 4
            if (r1 == 0) goto L10
            r2 = 7
            return r0
        L10:
            com.google.android.gms.internal.play_billing.zzef r1 = new com.google.android.gms.internal.play_billing.zzef
            r2 = 0
            r1.<init>(r0)
            r2 = 6
            throw r1
    }

    protected void J() {
            r5 = this;
            com.google.android.gms.internal.play_billing.q r0 = r5.f5952h
            r4 = 0
            com.google.android.gms.internal.play_billing.q r0 = r0.J()
            r4 = 7
            com.google.android.gms.internal.play_billing.q r1 = r5.f5951Z
            r4 = 5
            com.google.android.gms.internal.play_billing.TO r2 = com.google.android.gms.internal.play_billing.TO.XF()
            r4 = 6
            java.lang.Class r3 = r0.getClass()
            r4 = 5
            com.google.android.gms.internal.play_billing.ja r2 = r2.h(r3)
            r4 = 5
            r2.Z(r0, r1)
            r4 = 7
            r5.f5951Z = r0
            r4 = 1
            return
    }

    public final com.google.android.gms.internal.play_billing.xnk Z() {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.play_billing.q r0 = r4.f5952h
            r3 = 2
            r1 = 5
            r3 = 5
            r2 = 0
            r3 = 4
            java.lang.Object r0 = r0.jSk(r1, r2, r2)
            r3 = 4
            com.google.android.gms.internal.play_billing.xnk r0 = (com.google.android.gms.internal.play_billing.xnk) r0
            r3 = 2
            com.google.android.gms.internal.play_billing.q r1 = r4.g()
            r3 = 1
            r0.f5951Z = r1
            r3 = 4
            return r0
    }

    protected final void b() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.play_billing.q r0 = r2.f5951Z
            r1 = 6
            boolean r0 = r0.t4x()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 4
            r2.J()
        Lf:
            r1 = 2
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.play_billing.xnk r0 = r2.Z()
            r1 = 2
            return r0
    }

    public MessageType g() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.play_billing.q r0 = r2.f5951Z
            r1 = 7
            boolean r0 = r0.t4x()
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 4
            com.google.android.gms.internal.play_billing.q r0 = r2.f5951Z
            r1 = 4
            return r0
        L10:
            r1 = 4
            com.google.android.gms.internal.play_billing.q r0 = r2.f5951Z
            r1 = 3
            r0.JrO()
            r1 = 5
            com.google.android.gms.internal.play_billing.q r0 = r2.f5951Z
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.cq r5() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.play_billing.q r0 = r2.g()
            r1 = 3
            return r0
    }
}
