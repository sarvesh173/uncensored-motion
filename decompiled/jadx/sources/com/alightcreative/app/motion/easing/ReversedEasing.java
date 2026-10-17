package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0001HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001HÆ\u0001J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\u0019\u001a\u00020\nH\u0016J\t\u0010\u001a\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u001b"}, d2 = {"Lcom/alightcreative/app/motion/easing/ReversedEasing;", "Lcom/alightcreative/app/motion/easing/Easing;", "baseEasing", "(Lcom/alightcreative/app/motion/easing/Easing;)V", "getBaseEasing", "()Lcom/alightcreative/app/motion/easing/Easing;", "component1", "copy", "copyWithUpdatedHandle", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "equals", "", "other", "", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "hashCode", "", "interpolate", "", "t", "serializeToString", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ReversedEasing\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1549#2:587\n1620#2,2:588\n1622#2:592\n390#3:590\n390#3:593\n1#4:591\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ReversedEasing\n*L\n215#1:587\n215#1:588,2\n215#1:592\n215#1:590\n216#1:593\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ReversedEasing implements com.alightcreative.app.motion.easing.Easing {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.easing.Easing baseEasing;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static {
            r0 = 5
            return
    }

    public ReversedEasing(com.alightcreative.app.motion.easing.Easing r4) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 6
            r0 = 41
            r2 = 7
            java.lang.String r1 = "issmt}eAe"
            java.lang.String r1 = "Aeeitm`}s"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L23
        L1c:
            r2 = 2
            java.lang.String r0 = "Letmmcggxi"
            java.lang.String r0 = "ggtmLkxeci"
        L23:
            r2 = 1
            r1 = 5
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>()
            r2 = 6
            r3.baseEasing = r4
            r2 = 2
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.ReversedEasing copy$default(com.alightcreative.app.motion.easing.ReversedEasing r1, com.alightcreative.app.motion.easing.Easing r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L9
            com.alightcreative.app.motion.easing.Easing r2 = r1.baseEasing
        L9:
            r0 = 1
            com.alightcreative.app.motion.easing.ReversedEasing r1 = r1.copy(r2)
            r0 = 1
            return r1
    }

    public final com.alightcreative.app.motion.easing.Easing component1() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.easing.Easing r0 = r2.baseEasing
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.easing.ReversedEasing copy(com.alightcreative.app.motion.easing.Easing r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L3a
            r2 = 6
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 6
            java.lang.String r0 = "+1a/ol;?!&<8x&8#/<+*%i~a-0bw|g~ }s,~/6%p"
            java.lang.String r0 = "~}+#&x|~0;aa6g<bm<81?il8*s+wp/&%!, -%~'"
            r2 = 3
            r1 = 24
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L3a
            r2 = 7
            goto L25
        L1e:
            r2 = 1
            java.lang.String r0 = "u`qsobo|}{"
            java.lang.String r0 = "oo|uTs`}{q"
        L25:
            r2 = 5
            r1 = 173(0xad, float:2.42E-43)
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L3a
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L3a
            r2 = 1
            com.alightcreative.app.motion.easing.ReversedEasing r0 = new com.alightcreative.app.motion.easing.ReversedEasing     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L3a
            r2 = 5
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L3a
            r2 = 6
            return r0
        L3a:
            r2 = 4
            r4 = 0
            r2 = 7
            return r4
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r8, com.alightcreative.app.motion.scene.Vector2D r9) {
            r7 = this;
            r6 = 6
            int r0 = uC.vdD.XF()
            r6 = 2
            int r1 = r0 * 3
            r6 = 0
            int r1 = r1 % r0
            r6 = 6
            if (r1 == 0) goto L1a
            r6 = 0
            r0 = 59
            r6 = 0
            java.lang.String r1 = "#~-+/v''nqs se}}yx`w~3g\u007fa0ff2nj>>98="
            r6 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r6 = 4
            goto L1f
        L1a:
            r6 = 4
            java.lang.String r0 = ".,"
            java.lang.String r0 = ".,"
        L1f:
            r6 = 4
            r1 = 103(0x67, float:1.44E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            int r0 = uC.vdD.XF()
            r6 = 7
            int r1 = r0 * 4
            r6 = 3
            int r1 = r1 % r0
            r6 = 1
            if (r1 != 0) goto L40
            r6 = 6
            java.lang.String r0 = "ccv`h{u~"
            java.lang.String r0 = "vh{`~bcc"
            r6 = 7
            goto L4e
        L40:
            r0 = 96
            r6 = 1
            java.lang.String r1 = "vmvqy|vpx|y{hd"
            java.lang.String r1 = "qvpmv|hv|{dyxy"
            r6 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4e:
            r6 = 4
            r1 = -90
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 0
            com.alightcreative.app.motion.easing.ReversedEasing r0 = new com.alightcreative.app.motion.easing.ReversedEasing
            r6 = 1
            com.alightcreative.app.motion.easing.Easing r1 = r7.baseEasing
            r6 = 1
            com.alightcreative.app.motion.scene.Vector2D$Companion r2 = com.alightcreative.app.motion.scene.Vector2D.Companion
            r6 = 7
            com.alightcreative.app.motion.scene.Vector2D r2 = r2.getONE()
            r6 = 6
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 1
            float r4 = r2.getX()
            r6 = 1
            float r5 = r9.getX()
            r6 = 6
            float r4 = r4 - r5
            r6 = 6
            float r2 = r2.getY()
            r6 = 5
            float r9 = r9.getY()
            r6 = 1
            float r2 = r2 - r9
            r3.<init>(r4, r2)
            r6 = 0
            com.alightcreative.app.motion.easing.Easing r8 = r1.copyWithUpdatedHandle(r8, r3)
            r6 = 7
            r0.<init>(r8)
            r6 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            boolean r1 = r5 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r3 = 6
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L10
            r3 = 6
            return r2
        L10:
            com.alightcreative.app.motion.easing.ReversedEasing r5 = (com.alightcreative.app.motion.easing.ReversedEasing) r5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 5
            if (r1 == 0) goto L24
            r3 = 6
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 0
            goto L27
        L24:
            r3 = 2
            com.alightcreative.app.motion.easing.Easing r1 = r4.baseEasing
        L27:
            r3 = 4
            com.alightcreative.app.motion.easing.Easing r5 = r5.baseEasing
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r5 != 0) goto L34
            r3 = 7
            return r2
        L34:
            r3 = 5
            return r0
    }

    public final com.alightcreative.app.motion.easing.Easing getBaseEasing() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.easing.Easing r0 = r2.baseEasing
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles() {
            r15 = this;
            com.alightcreative.app.motion.easing.Easing r0 = r15.baseEasing
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 13
            r4 = 0
            if (r2 == 0) goto L15
            r5 = r1
            r5 = r1
            r2 = r3
            r2 = r3
            r0 = r4
            goto L21
        L15:
            java.util.List r0 = r0.getHandles()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 8
            java.lang.String r5 = "31"
            java.lang.String r5 = "31"
        L21:
            if (r2 == 0) goto L31
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r5)
            r2.<init>(r5)
            r5 = r1
            r5 = r1
            goto L33
        L31:
            r2 = r4
            r2 = r4
        L33:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L3b
            r2 = r4
            r2 = r4
        L3b:
            java.util.Iterator r0 = r0.iterator()
        L3f:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto Lb9
            java.lang.Object r5 = r0.next()
            r6 = r5
            r6 = r5
            com.alightcreative.app.motion.easing.EasingHandle r6 = (com.alightcreative.app.motion.easing.EasingHandle) r6
            r7 = 0
            com.alightcreative.app.motion.scene.Vector2D$Companion r5 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r8 = r5.getONE()
            com.alightcreative.app.motion.scene.Vector2D r9 = r6.getPosition()
            com.alightcreative.app.motion.scene.Vector2D r10 = new com.alightcreative.app.motion.scene.Vector2D
            float r11 = r8.getX()
            float r12 = r9.getX()
            float r11 = r11 - r12
            float r8 = r8.getY()
            float r9 = r9.getY()
            float r8 = r8 - r9
            r10.<init>(r11, r8)
            com.alightcreative.app.motion.scene.Vector2D r8 = r6.getOrigin()
            if (r8 == 0) goto La5
            int r9 = java.lang.Integer.parseInt(r1)
            if (r9 == 0) goto L80
            r5 = 14
            r9 = r4
            r9 = r4
            goto L84
        L80:
            r9 = r5
            r9 = r5
            r5 = r3
            r5 = r3
        L84:
            if (r5 == 0) goto L8b
            com.alightcreative.app.motion.scene.Vector2D r5 = r9.getONE()
            goto L8d
        L8b:
            r5 = r4
            r5 = r4
        L8d:
            com.alightcreative.app.motion.scene.Vector2D r9 = new com.alightcreative.app.motion.scene.Vector2D
            float r11 = r5.getX()
            float r12 = r8.getX()
            float r11 = r11 - r12
            float r5 = r5.getY()
            float r8 = r8.getY()
            float r5 = r5 - r8
            r9.<init>(r11, r5)
            goto La7
        La5:
            r9 = r4
            r9 = r4
        La7:
            r5 = 0
            r11 = 0
            r12 = 0
            r13 = 57
            r14 = 0
            r8 = r10
            r8 = r10
            r10 = r5
            r10 = r5
            com.alightcreative.app.motion.easing.EasingHandle r5 = com.alightcreative.app.motion.easing.EasingHandle.copy$default(r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r2.add(r5)
            goto L3f
        Lb9:
            return r2
    }

    public int hashCode() {
            r2 = this;
            com.alightcreative.app.motion.easing.Easing r0 = r2.baseEasing     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L8
            int r0 = r0.hashCode()     // Catch: com.alightcreative.app.motion.easing.ReversedEasing.ArrayOutOfBoundsException -> L8
            r1 = 1
            return r0
        L8:
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 6
            r4 = 0
            r0 = r4
            r0 = r4
            r2 = 3
            r4 = r1
            r4 = r1
            r2 = 6
            goto L1c
        L19:
            r2 = 5
            com.alightcreative.app.motion.easing.Easing r0 = r3.baseEasing
        L1c:
            r2 = 4
            float r4 = r1 - r4
            r2 = 6
            float r4 = r0.interpolate(r4)
            r2 = 7
            float r1 = r1 - r4
            r2 = 6
            return r1
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r8 = this;
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 6
            r0.<init>()
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 6
            r3 = 1
            r7 = 5
            if (r2 == 0) goto L1c
            r2 = 11
            r7 = 2
            r4 = r3
            r4 = r3
            r7 = 7
            goto L27
        L1c:
            r7 = 5
            r2 = 3
            r7 = 3
            r4 = 6
            r7 = 5
            r6 = r4
            r4 = r2
            r4 = r2
            r7 = 7
            r2 = r6
            r2 = r6
        L27:
            r7 = 0
            if (r2 == 0) goto L36
            r7 = 4
            int r3 = uC.vdD.XF()
            r7 = 2
            r2 = 4
            r7 = 3
            r5 = r3
            r5 = r3
            r7 = 5
            goto L3c
        L36:
            r7 = 0
            r2 = r3
            r2 = r3
            r7 = 1
            r5 = r2
            r5 = r2
        L3c:
            r7 = 1
            int r3 = r3 * r2
            r7 = 1
            int r3 = r3 % r5
            r7 = 1
            if (r3 != 0) goto L4c
            r7 = 6
            java.lang.String r2 = "qqucla{*"
            java.lang.String r2 = "qascu{l*"
            r7 = 1
            goto L5b
        L4c:
            r7 = 4
            r2 = 77
            r7 = 7
            java.lang.String r3 = "1/suf7/d8ud0"
            java.lang.String r3 = "𬍡"
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L5b:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r1 == 0) goto L6c
            r1 = 6
            r1 = 0
            r7 = 5
            goto L73
        L6c:
            r7 = 7
            r0.append(r2)
            r7 = 2
            com.alightcreative.app.motion.easing.Easing r1 = r8.baseEasing
        L73:
            r7 = 4
            java.lang.String r1 = r1.serializeToString()
            r7 = 7
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 1
            r3 = 5
            r6 = 0
            if (r2 == 0) goto L20
            r6 = 5
            r2 = 1
            r6 = 6
            r4 = r2
            r4 = r2
            r6 = 4
            r5 = r4
            r5 = r4
            r6 = 7
            goto L2b
        L20:
            r6 = 4
            int r2 = n0q.f.XF()
            r6 = 0
            r5 = r2
            r5 = r2
            r6 = 4
            r4 = r3
            r4 = r3
        L2b:
            r6 = 4
            int r2 = r2 * r4
            r6 = 1
            int r2 = r2 % r5
            r6 = 2
            if (r2 != 0) goto L3a
            r6 = 5
            java.lang.String r2 = "zc0mh0oruH|{uiyr;/nmte]fWv7x#yq"
            java.lang.String r2 = "Wcqm{ynhHo|y\u007fu;vter]xirrz#"
            r6 = 7
            goto L49
        L3a:
            r6 = 0
            r2 = 51
            r6 = 5
            java.lang.String r4 = "d6deoufu27/8"
            java.lang.String r4 = "\u1bb76"
            r6 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L49:
            r6 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 7
            if (r1 == 0) goto L56
            r6 = 2
            r1 = 12
            r6 = 2
            goto L5d
        L56:
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 3
            r1 = 13
        L5d:
            if (r1 == 0) goto L68
            r6 = 7
            r0.append(r2)
            r6 = 3
            com.alightcreative.app.motion.easing.Easing r1 = r7.baseEasing
            r6 = 6
            goto L6a
        L68:
            r6 = 1
            r1 = 0
        L6a:
            r6 = 5
            r0.append(r1)
            r6 = 5
            r1 = 41
            r6 = 3
            r0.append(r1)
            r6 = 6
            java.lang.String r0 = r0.toString()
            r6 = 2
            return r0
    }
}
