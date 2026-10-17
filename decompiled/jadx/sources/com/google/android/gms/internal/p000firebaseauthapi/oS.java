package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class oS {
    private final java.lang.Class XF;
    private java.util.concurrent.ConcurrentMap h;
    private com.google.android.gms.internal.firebase-auth-api.hQ qu;
    private com.google.android.gms.internal.firebase-auth-api.vqw r5;

    /* synthetic */ oS(java.lang.Class r2, com.google.android.gms.internal.firebase-auth-api.vN r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            j$.util.concurrent.ConcurrentHashMap r3 = new j$.util.concurrent.ConcurrentHashMap
            r0 = 4
            r3.<init>()
            r0 = 6
            r1.h = r3
            r0 = 0
            r1.XF = r2
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.hQ r2 = com.google.android.gms.internal.firebase-auth-api.hQ.h
            r0 = 0
            r1.qu = r2
            r0 = 3
            return
    }

    private final com.google.android.gms.internal.p000firebaseauthapi.oS Z(java.lang.Object r15, com.google.android.gms.internal.p000firebaseauthapi.SS r16, boolean r17) throws java.security.GeneralSecurityException {
            r14 = this;
            r0 = r14
            r0 = r14
            java.util.concurrent.ConcurrentMap r1 = r0.h
            if (r1 == 0) goto L103
            int r1 = r16.x()
            r2 = 3
            if (r1 != r2) goto Lf8
            java.util.concurrent.ConcurrentMap r1 = r0.h
            int r3 = r16.uD()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            com.google.android.gms.internal.firebase-auth-api.yuX r4 = r16.V4L()
            com.google.android.gms.internal.firebase-auth-api.yuX r5 = com.google.android.gms.internal.firebase-auth-api.yuX.J
            r6 = 0
            if (r4 != r5) goto L22
            r3 = r6
            r3 = r6
        L22:
            com.google.android.gms.internal.firebase-auth-api.YGb r4 = com.google.android.gms.internal.firebase-auth-api.YGb.h()
            com.google.android.gms.internal.firebase-auth-api.Dxn r5 = r16.L7G()
            java.lang.String r5 = r5.E()
            com.google.android.gms.internal.firebase-auth-api.Dxn r7 = r16.L7G()
            com.google.android.gms.internal.firebase-auth-api.AN r7 = r7.V4L()
            com.google.android.gms.internal.firebase-auth-api.Dxn r8 = r16.L7G()
            com.google.android.gms.internal.firebase-auth-api.NF r8 = r8.L7G()
            com.google.android.gms.internal.firebase-auth-api.yuX r9 = r16.V4L()
            com.google.android.gms.internal.firebase-auth-api.Umq r3 = com.google.android.gms.internal.firebase-auth-api.Umq.XF(r5, r7, r8, r9, r3)
            com.google.android.gms.internal.firebase-auth-api.IB r5 = com.google.android.gms.internal.firebase-auth-api.IB.XF()
            com.google.android.gms.internal.firebase-auth-api.fG8 r13 = r4.XF(r3, r5)
            com.google.android.gms.internal.firebase-auth-api.vqw r3 = new com.google.android.gms.internal.firebase-auth-api.vqw
            com.google.android.gms.internal.firebase-auth-api.yuX r4 = r16.V4L()
            int r4 = r4.ordinal()
            r5 = 5
            r7 = 1
            if (r4 == r7) goto L8a
            r7 = 2
            if (r4 == r7) goto L74
            if (r4 == r2) goto L71
            r2 = 4
            if (r4 != r2) goto L65
            goto L74
        L65:
            java.security.GeneralSecurityException r1 = new java.security.GeneralSecurityException
            java.lang.String r2 = "nesptrno tiuyfep t uxunopk"
            java.lang.String r2 = "unknown output prefix type"
            r1.<init>(r2)
            throw r1
        L71:
            byte[] r2 = com.google.android.gms.internal.firebase-auth-api.dgS.XF
            goto L9e
        L74:
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r5)
            r4 = 0
            java.nio.ByteBuffer r2 = r2.put(r4)
            int r4 = r16.uD()
            java.nio.ByteBuffer r2 = r2.putInt(r4)
            byte[] r2 = r2.array()
            goto L9e
        L8a:
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r5)
            java.nio.ByteBuffer r2 = r2.put(r7)
            int r4 = r16.uD()
            java.nio.ByteBuffer r2 = r2.putInt(r4)
            byte[] r2 = r2.array()
        L9e:
            r9 = r2
            r9 = r2
            int r10 = r16.x()
            com.google.android.gms.internal.firebase-auth-api.yuX r11 = r16.V4L()
            int r12 = r16.uD()
            r7 = r3
            r7 = r3
            r8 = r15
            r8 = r15
            r7.<init>(r8, r9, r10, r11, r12, r13)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r2.add(r3)
            com.google.android.gms.internal.firebase-auth-api.O1 r4 = new com.google.android.gms.internal.firebase-auth-api.O1
            byte[] r5 = r3.D3D()
            r4.<init>(r5, r6)
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            java.lang.Object r2 = r1.put(r4, r2)
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto Le2
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r5.addAll(r2)
            r5.add(r3)
            java.util.List r2 = java.util.Collections.unmodifiableList(r5)
            r1.put(r4, r2)
        Le2:
            if (r17 == 0) goto Lf7
            com.google.android.gms.internal.firebase-auth-api.vqw r1 = r0.r5
            if (r1 != 0) goto Leb
            r0.r5 = r3
            goto Lf7
        Leb:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "nr momtvsiecwoapteiiotmp   a yrsntuyr"
            java.lang.String r2 = "you cannot set two primary primitives"
            r1.<init>(r2)
            throw r1
        Lf7:
            return r0
        Lf8:
            java.security.GeneralSecurityException r1 = new java.security.GeneralSecurityException
            java.lang.String r2 = "dLEDoeaneylskio  lAlN  woEy"
            java.lang.String r2 = "only ENABLED key is allowed"
            r1.<init>(r2)
            throw r1
        L103:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "oaldcb nirbdP lfr vbdieeli au nttdcaaitem"
            java.lang.String r2 = "addPrimitive cannot be called after build"
            r1.<init>(r2)
            throw r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.oS XF(java.lang.Object r3, com.google.android.gms.internal.p000firebaseauthapi.SS r4) throws java.security.GeneralSecurityException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 7
            r2.Z(r3, r4, r0)
            r1 = 5
            return r2
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.oS h(java.lang.Object r3, com.google.android.gms.internal.p000firebaseauthapi.SS r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.Z(r3, r4, r0)
            r1 = 5
            return r2
    }

    public final com.google.android.gms.internal.firebase-auth-api.PBz qu() throws java.security.GeneralSecurityException {
            r8 = this;
            r7 = 5
            java.util.concurrent.ConcurrentMap r1 = r8.h
            r7 = 1
            if (r1 == 0) goto L20
            com.google.android.gms.internal.firebase-auth-api.PBz r6 = new com.google.android.gms.internal.firebase-auth-api.PBz
            r7 = 5
            com.google.android.gms.internal.firebase-auth-api.vqw r2 = r8.r5
            r7 = 5
            com.google.android.gms.internal.firebase-auth-api.hQ r3 = r8.qu
            r7 = 7
            java.lang.Class r4 = r8.XF
            r7 = 2
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            r0 = 0
            r7 = 0
            r8.h = r0
            r7 = 5
            return r6
        L20:
            r7 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r1 = " et d udcuialioanclbln tcwee"
            java.lang.String r1 = "build cannot be called twice"
            r7 = 0
            r0.<init>(r1)
            r7 = 2
            throw r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.oS r5(com.google.android.gms.internal.firebase-auth-api.hQ r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap r0 = r2.h
            r1 = 3
            if (r0 == 0) goto La
            r2.qu = r3
            r1 = 2
            return r2
        La:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "tcibe apntfne ontubirlscoat add eAlalonstne"
            java.lang.String r0 = "setAnnotations cannot be called after build"
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}
