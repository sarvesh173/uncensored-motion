package com.alightcreative.app.motion.project;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002#$B\t\b\u0004¢\u0006\u0004\b!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\b\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\r\u0082\u0001\u0002%&¨\u0006'"}, d2 = {"Lcom/alightcreative/app/motion/project/ProjectInfo;", "", "", "isTemplate", "isXml", "", "getId", "()Ljava/lang/String;", "id", "getTitle", "title", "", "getWidth", "()I", "width", "getHeight", "height", "getDuration", "duration", "getFphs", "fphs", "", "getLastModified", "()J", "lastModified", "getFileSize", "fileSize", "Lcom/alightcreative/app/motion/scene/SceneType;", "getType", "()Lcom/alightcreative/app/motion/scene/SceneType;", "type", "getFfVer", "ffVer", "<init>", "()V", "NS", "lf", "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class ProjectInfo {
    public static final int $stable = 0;

    public class Exception extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010(\u001a\u00020 \u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00102\u001a\u00020\u0002¢\u0006\u0004\b3\u00104J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015R\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010(\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b'\u0010$R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001a\u00100\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010\u0013\u001a\u0004\b/\u0010\u0015R\u0017\u00102\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b1\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u00065"}, d2 = {"Lcom/alightcreative/app/motion/project/ProjectInfo$NS;", "Lcom/alightcreative/app/motion/project/ProjectInfo;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "id", "h", "getTitle", "title", "r5", "I", "getWidth", "()I", "width", "qu", "getHeight", "height", "Z", "getDuration", "duration", "D3D", "getFphs", "fphs", "", "g", "J", "getLastModified", "()J", "lastModified", "BW", "getFileSize", "fileSize", "Lcom/alightcreative/app/motion/scene/SceneType;", "b", "Lcom/alightcreative/app/motion/scene/SceneType;", "getType", "()Lcom/alightcreative/app/motion/scene/SceneType;", "type", "getFfVer", "ffVer", "f", "thumbnailUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;ILjava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS extends com.alightcreative.app.motion.project.ProjectInfo {
        private final long BW;
        private final int D3D;
        private final int J;
        private final java.lang.String XF;
        private final int Z;
        private final com.alightcreative.app.motion.scene.SceneType b;
        private final java.lang.String f;
        private final long g;
        private final java.lang.String h;
        private final int qu;
        private final int r5;

        static {
                r0 = 3
                return
        }

        public NS(java.lang.String r3, java.lang.String r4, int r5, int r6, int r7, int r8, long r9, long r11, com.alightcreative.app.motion.scene.SceneType r13, int r14, java.lang.String r15) {
                r2 = this;
                int r0 = uC.vdD.XF()
                int r1 = r0 * 3
                int r1 = r1 % r0
                if (r1 == 0) goto L14
                r0 = 11
                java.lang.String r1 = "cisxnE"
                java.lang.String r1 = "Ecxind"
                java.lang.String r0 = uC.vdD.h(r0, r1)
                goto L1a
            L14:
                java.lang.String r0 = "bl"
                java.lang.String r0 = "lb"
            L1a:
                r1 = 5
                java.lang.String r0 = uC.vdD.h(r1, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 4
                int r1 = r1 % r0
                if (r1 != 0) goto L32
                java.lang.String r0 = "kmrml"
                java.lang.String r0 = "plrkm"
                goto L3d
            L32:
                java.lang.String r0 = "j`tnoxefmaod}f"
                java.lang.String r0 = "af`}emxfantjod"
                r1 = 80
                java.lang.String r0 = n0q.f.h(r0, r1)
            L3d:
                r1 = 4
                java.lang.String r0 = uC.vdD.h(r1, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 4
                int r1 = r1 % r0
                if (r1 == 0) goto L5b
                r0 = 117(0x75, float:1.64E-43)
                java.lang.String r1 = "//u08bdu86df"
                java.lang.String r1 = "𪍰"
                java.lang.String r0 = uC.vdD.h(r0, r1)
                goto L61
            L5b:
                java.lang.String r0 = "aiw{"
                java.lang.String r0 = "{iaw"
            L61:
                r1 = 399(0x18f, float:5.59E-43)
                java.lang.String r0 = uC.vdD.h(r1, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 == 0) goto L80
                java.lang.String r0 = "db7/u/ud788u"
                java.lang.String r0 = "𮍻"
                r1 = 69
                java.lang.String r0 = n0q.f.h(r0, r1)
                goto L86
            L80:
                java.lang.String r0 = "u0hbgcfp70wpek/Yf"
                java.lang.String r0 = "wlpkefhcgY\u007fb"
            L86:
                r1 = 259(0x103, float:3.63E-43)
                java.lang.String r0 = uC.vdD.h(r1, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                r0 = 0
                r2.<init>(r0)
                r2.XF = r3
                r2.h = r4
                r2.r5 = r5
                r2.qu = r6
                r2.Z = r7
                r2.D3D = r8
                r2.g = r9
                r2.BW = r11
                r2.b = r13
                r2.J = r14
                r2.f = r15
                return
        }

        public final java.lang.String XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.f
                r1 = 4
                return r0
        }

        public boolean equals(java.lang.Object r9) {
                r8 = this;
                r7 = 5
                r0 = 1
                r7 = 5
                if (r8 != r9) goto L7
                r7 = 7
                return r0
            L7:
                r7 = 2
                boolean r1 = r9 instanceof com.alightcreative.app.motion.project.ProjectInfo.NS
                r7 = 2
                r2 = 0
                r7 = 3
                if (r1 != 0) goto L11
                r7 = 2
                return r2
            L11:
                r7 = 6
                com.alightcreative.app.motion.project.ProjectInfo$NS r9 = (com.alightcreative.app.motion.project.ProjectInfo.NS) r9
                r7 = 1
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r7 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 7
                if (r1 == 0) goto L27
                r7 = 0
                r9 = 0
                r1 = r9
                r1 = r9
                r7 = 6
                goto L2b
            L27:
                java.lang.String r1 = r8.getId()
            L2b:
                r7 = 2
                java.lang.String r3 = r9.getId()
                r7 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r7 = 2
                if (r1 != 0) goto L3a
                r7 = 5
                return r2
            L3a:
                r7 = 6
                java.lang.String r1 = r8.getTitle()
                r7 = 6
                java.lang.String r3 = r9.getTitle()
                r7 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r7 = 0
                if (r1 != 0) goto L4e
                r7 = 1
                return r2
            L4e:
                r7 = 5
                int r1 = r8.getWidth()
                r7 = 0
                int r3 = r9.getWidth()
                r7 = 4
                if (r1 == r3) goto L5d
                r7 = 7
                return r2
            L5d:
                int r1 = r8.getHeight()
                r7 = 3
                int r3 = r9.getHeight()
                r7 = 7
                if (r1 == r3) goto L6b
                r7 = 3
                return r2
            L6b:
                r7 = 0
                int r1 = r8.getDuration()
                r7 = 0
                int r3 = r9.getDuration()
                r7 = 0
                if (r1 == r3) goto L7a
                r7 = 6
                return r2
            L7a:
                r7 = 4
                int r1 = r8.getFphs()
                r7 = 7
                int r3 = r9.getFphs()
                r7 = 3
                if (r1 == r3) goto L88
                return r2
            L88:
                long r3 = r8.getLastModified()
                r7 = 3
                long r5 = r9.getLastModified()
                r7 = 5
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 1
                if (r1 == 0) goto L99
                r7 = 7
                return r2
            L99:
                r7 = 5
                long r3 = r8.getFileSize()
                r7 = 3
                long r5 = r9.getFileSize()
                r7 = 1
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 7
                if (r1 == 0) goto Lab
                r7 = 5
                return r2
            Lab:
                com.alightcreative.app.motion.scene.SceneType r1 = r8.getType()
                r7 = 0
                com.alightcreative.app.motion.scene.SceneType r3 = r9.getType()
                r7 = 2
                if (r1 == r3) goto Lb9
                r7 = 3
                return r2
            Lb9:
                r7 = 5
                int r1 = r8.getFfVer()
                r7 = 4
                int r3 = r9.getFfVer()
                r7 = 1
                if (r1 == r3) goto Lc8
                r7 = 3
                return r2
            Lc8:
                r7 = 0
                java.lang.String r1 = r8.f
                java.lang.String r9 = r9.f
                r7 = 4
                boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
                r7 = 7
                if (r9 != 0) goto Ld7
                r7 = 4
                return r2
            Ld7:
                r7 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getDuration() {
                r2 = this;
                int r0 = r2.Z
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getFfVer() {
                r2 = this;
                r1 = 0
                int r0 = r2.J
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public long getFileSize() {
                r3 = this;
                long r0 = r3.BW
                r2 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getFphs() {
                r2 = this;
                r1 = 3
                int r0 = r2.D3D
                r1 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getHeight() {
                r2 = this;
                r1 = 3
                int r0 = r2.qu
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public java.lang.String getId() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.XF
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public long getLastModified() {
                r3 = this;
                r2 = 2
                long r0 = r3.g
                r2 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public java.lang.String getTitle() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.h
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public com.alightcreative.app.motion.scene.SceneType getType() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.SceneType r0 = r2.b
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getWidth() {
                r2 = this;
                r1 = 1
                int r0 = r2.r5
                r1 = 5
                return r0
        }

        public int hashCode() {
                r15 = this;
                r14 = 2
                java.lang.String r0 = r15.getId()
                r14 = 3
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r14 = 2
                int r2 = java.lang.Integer.parseInt(r1)
                r14 = 3
                r3 = 11
                r14 = 7
                r4 = 8
                r14 = 5
                r5 = 1
                r14 = 0
                java.lang.String r6 = "12"
                java.lang.String r6 = "21"
                r14 = 5
                if (r2 == 0) goto L2b
                r8 = r1
                r8 = r1
                r14 = 3
                r7 = r4
                r7 = r4
                r14 = 5
                r0 = r5
                r0 = r5
                r2 = r0
                r2 = r0
                r14 = 4
                goto L37
            L2b:
                int r0 = r0.hashCode()
                r14 = 7
                r2 = r0
                r2 = r0
                r14 = 6
                r7 = r3
                r7 = r3
                r8 = r6
                r8 = r6
            L37:
                r14 = 5
                r9 = 0
                r14 = 3
                r10 = 0
                r14 = 2
                if (r7 == 0) goto L4a
                r14 = 6
                int r0 = r0 * 31
                r11 = r15
                r11 = r15
                r8 = r1
                r8 = r1
                r14 = 5
                r7 = r10
                r7 = r10
                r14 = 2
                goto L4f
            L4a:
                r14 = 3
                int r7 = r7 + 10
                r11 = r9
                r11 = r9
            L4f:
                r14 = 3
                int r12 = java.lang.Integer.parseInt(r8)
                r14 = 6
                if (r12 == 0) goto L5b
                r14 = 5
                int r7 = r7 + r4
                r14 = 0
                goto L6b
            L5b:
                r14 = 2
                java.lang.String r8 = r11.getTitle()
                int r8 = r8.hashCode()
                r14 = 0
                int r0 = r0 + r8
                r14 = 6
                int r7 = r7 + 6
                r8 = r6
                r8 = r6
            L6b:
                r14 = 2
                r11 = 31
                r14 = 6
                if (r7 == 0) goto L7d
                r14 = 0
                r2 = r0
                r2 = r0
                r8 = r1
                r8 = r1
                r14 = 4
                r7 = r10
                r7 = r10
                r14 = 5
                r12 = r11
                r14 = 4
                goto L82
            L7d:
                r14 = 5
                int r7 = r7 + 12
                r12 = r10
                r12 = r10
            L82:
                r14 = 0
                int r13 = java.lang.Integer.parseInt(r8)
                r14 = 4
                if (r13 == 0) goto L93
                r14 = 4
                int r7 = r7 + r4
                r12 = r8
                r12 = r8
                r14 = 3
                r8 = r5
                r8 = r5
                r14 = 1
                goto L9e
            L93:
                r14 = 7
                int r0 = r0 * r12
                int r8 = r15.getWidth()
                r14 = 5
                int r7 = r7 + 9
                r12 = r6
                r12 = r6
            L9e:
                r14 = 6
                if (r7 == 0) goto Lab
                r14 = 6
                int r2 = r0 + r8
                r12 = r1
                r12 = r1
                r14 = 6
                r7 = r10
                r7 = r10
                r14 = 5
                goto Lae
            Lab:
                r14 = 2
                int r7 = r7 + 7
            Lae:
                r14 = 7
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 0
                if (r0 == 0) goto Lbd
                r14 = 5
                int r7 = r7 + r4
                r14 = 3
                r0 = r5
                r0 = r5
                r14 = 2
                goto Lc5
            Lbd:
                r14 = 5
                int r0 = r2 * 31
                r14 = 3
                int r7 = r7 + 14
                r12 = r6
                r12 = r6
            Lc5:
                r14 = 4
                if (r7 == 0) goto Ld0
                int r7 = r15.getHeight()
                r12 = r1
                r14 = 2
                r8 = r10
                goto Ld9
            Ld0:
                r14 = 7
                int r7 = r7 + 6
                r14 = 4
                r8 = r7
                r8 = r7
                r14 = 7
                r7 = r5
                r7 = r5
            Ld9:
                r14 = 3
                int r13 = java.lang.Integer.parseInt(r12)
                r14 = 5
                if (r13 == 0) goto Le6
                r14 = 6
                int r8 = r8 + 13
                r14 = 2
                goto Lf1
            Le6:
                r14 = 0
                int r2 = r0 + r7
                r14 = 1
                int r8 = r8 + 6
                r14 = 0
                r0 = r2
                r0 = r2
                r12 = r6
                r12 = r6
            Lf1:
                r14 = 2
                if (r8 == 0) goto L100
                r14 = 5
                int r0 = r0 * 31
                r7 = r15
                r7 = r15
                r12 = r1
                r12 = r1
                r14 = 1
                r8 = r10
                r8 = r10
                r14 = 3
                goto L104
            L100:
                r14 = 3
                int r8 = r8 + 9
                r7 = r9
            L104:
                r14 = 3
                int r13 = java.lang.Integer.parseInt(r12)
                r14 = 7
                if (r13 == 0) goto L110
                int r8 = r8 + 14
                r14 = 7
                goto L11a
            L110:
                r14 = 2
                int r7 = r7.getDuration()
                r14 = 1
                int r0 = r0 + r7
                int r8 = r8 + 2
                r12 = r6
            L11a:
                r14 = 6
                if (r8 == 0) goto L128
                r14 = 0
                r2 = r0
                r12 = r1
                r12 = r1
                r14 = 1
                r8 = r10
                r8 = r10
                r7 = r11
                r7 = r11
                r14 = 5
                goto L12e
            L128:
                r14 = 6
                int r8 = r8 + 13
                r14 = 1
                r7 = r10
                r7 = r10
            L12e:
                r14 = 5
                int r13 = java.lang.Integer.parseInt(r12)
                r14 = 7
                if (r13 == 0) goto L13e
                r14 = 2
                int r8 = r8 + 6
                r14 = 2
                r7 = r5
                r7 = r5
                r14 = 2
                goto L14a
            L13e:
                r14 = 0
                int r0 = r0 * r7
                r14 = 1
                int r7 = r15.getFphs()
                r14 = 5
                int r8 = r8 + 4
                r12 = r6
                r12 = r6
            L14a:
                r14 = 2
                if (r8 == 0) goto L156
                int r2 = r0 + r7
                r12 = r1
                r12 = r1
                r14 = 5
                r8 = r10
                r8 = r10
                r14 = 1
                goto L159
            L156:
                r14 = 1
                int r8 = r8 + 15
            L159:
                r14 = 0
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 3
                if (r0 == 0) goto L167
                int r8 = r8 + r3
                r14 = 7
                r0 = r5
                r0 = r5
                r14 = 2
                goto L16f
            L167:
                r14 = 2
                int r0 = r2 * 31
                r14 = 4
                int r8 = r8 + 2
                r12 = r6
                r12 = r6
            L16f:
                r14 = 4
                if (r8 == 0) goto L183
                r14 = 5
                long r7 = r15.getLastModified()
                r14 = 5
                int r7 = o6.vdD.XF(r7)
                r12 = r1
                r12 = r1
                r14 = 1
                r8 = r10
                r8 = r10
                r14 = 7
                goto L189
            L183:
                r14 = 6
                int r8 = r8 + 6
                r14 = 4
                r7 = r5
                r7 = r5
            L189:
                r14 = 6
                int r13 = java.lang.Integer.parseInt(r12)
                r14 = 6
                if (r13 == 0) goto L195
                r14 = 5
                int r8 = r8 + 6
                goto L1a0
            L195:
                r14 = 7
                int r2 = r0 + r7
                r14 = 5
                int r8 = r8 + 15
                r14 = 0
                r0 = r2
                r0 = r2
                r12 = r6
                r12 = r6
            L1a0:
                r14 = 6
                if (r8 == 0) goto L1ae
                r14 = 0
                int r0 = r0 * 31
                r7 = r15
                r7 = r15
                r12 = r1
                r12 = r1
                r14 = 2
                r8 = r10
                r8 = r10
                goto L1b3
            L1ae:
                r14 = 5
                int r8 = r8 + 13
                r7 = r9
                r7 = r9
            L1b3:
                r14 = 7
                int r13 = java.lang.Integer.parseInt(r12)
                r14 = 1
                if (r13 == 0) goto L1bf
                r14 = 2
                int r8 = r8 + 10
                goto L1d0
            L1bf:
                r14 = 0
                long r12 = r7.getFileSize()
                r14 = 0
                int r7 = o6.vdD.XF(r12)
                r14 = 5
                int r0 = r0 + r7
                r14 = 2
                int r8 = r8 + 15
                r12 = r6
                r12 = r6
            L1d0:
                r14 = 7
                if (r8 == 0) goto L1e0
                r14 = 1
                r2 = r0
                r2 = r0
                r12 = r1
                r12 = r1
                r14 = 0
                r8 = r10
                r8 = r10
                r14 = 1
                r4 = r11
                r4 = r11
                r14 = 3
                goto L1e4
            L1e0:
                r14 = 2
                int r8 = r8 + r4
                r4 = r10
                r4 = r10
            L1e4:
                int r7 = java.lang.Integer.parseInt(r12)
                r14 = 7
                if (r7 == 0) goto L1f2
                r14 = 6
                int r8 = r8 + 14
                r4 = r9
                r4 = r9
                r14 = 1
                goto L1fe
            L1f2:
                r14 = 5
                int r0 = r0 * r4
                r14 = 3
                com.alightcreative.app.motion.scene.SceneType r4 = r15.getType()
                r14 = 0
                int r8 = r8 + 14
                r12 = r6
                r12 = r6
            L1fe:
                r14 = 7
                if (r8 == 0) goto L20f
                r14 = 5
                int r2 = r4.hashCode()
                r14 = 0
                int r2 = r2 + r0
                r12 = r1
                r12 = r1
                r14 = 3
                r8 = r10
                r8 = r10
                r14 = 2
                goto L212
            L20f:
                r14 = 7
                int r8 = r8 + 4
            L212:
                r14 = 0
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 5
                if (r0 == 0) goto L224
                r14 = 1
                int r8 = r8 + 9
                r14 = 1
                r2 = r5
                r2 = r5
                r6 = r12
                r6 = r12
                r14 = 0
                goto L228
            L224:
                int r2 = r2 * r11
                r14 = 0
                int r8 = r8 + 10
            L228:
                r14 = 2
                if (r8 == 0) goto L232
                r14 = 4
                int r5 = r15.getFfVer()
                r14 = 3
                goto L237
            L232:
                r14 = 6
                int r10 = r8 + 11
                r1 = r6
                r1 = r6
            L237:
                r14 = 6
                int r0 = java.lang.Integer.parseInt(r1)
                r14 = 0
                if (r0 == 0) goto L243
                r14 = 2
                int r10 = r10 + r3
                r14 = 5
                goto L248
            L243:
                r14 = 3
                int r2 = r2 + r5
                r14 = 3
                int r10 = r10 + 3
            L248:
                r14 = 0
                if (r10 == 0) goto L250
                r14 = 3
                int r2 = r2 * 31
                r9 = r15
                r9 = r15
            L250:
                r14 = 4
                java.lang.String r0 = r9.f
                r14 = 6
                int r0 = r0.hashCode()
                r14 = 6
                int r2 = r2 + r0
                r14 = 0
                return r2
        }

        public java.lang.String toString() {
                r19 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                int r1 = uC.vdD.XF()
                int r2 = r1 * 5
                int r2 = r2 % r1
                r1 = 21
                if (r2 != 0) goto L15
                java.lang.String r2 = "/.1,t.,0q0!un0"
                java.lang.String r2 = "\u0002.,1!n.,t"
                goto L1f
            L15:
                java.lang.String r2 = ")/s0u7jfN0Q~vxzsb"
                java.lang.String r2 = "vQQbz)\u007fj~sNx"
                java.lang.String r2 = n0q.f.h(r2, r1)
            L1f:
                r3 = 1505(0x5e1, float:2.109E-42)
                java.lang.String r2 = uC.vdD.h(r3, r2)
                r0.append(r2)
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 2
                java.lang.String r5 = "31"
                java.lang.String r5 = "13"
                if (r3 == 0) goto L3c
                r3 = 9
                r6 = r2
                r6 = r2
                goto L47
            L3c:
                java.lang.String r3 = r19.getId()
                r0.append(r3)
                r3 = r4
                r3 = r4
                r6 = r5
                r6 = r5
            L47:
                r7 = 1
                if (r3 == 0) goto L4f
                r3 = -26
                r6 = r2
                r6 = r2
                goto L50
            L4f:
                r3 = r7
            L50:
                int r6 = java.lang.Integer.parseInt(r6)
                if (r6 == 0) goto L5d
                r6 = r7
                r6 = r7
                r8 = r6
                r8 = r6
                r9 = r8
                r9 = r8
                goto L65
            L5d:
                int r6 = uC.vdD.XF()
                r9 = r4
                r9 = r4
                r8 = r6
                r8 = r6
            L65:
                int r6 = r6 * r9
                int r6 = r6 % r8
                if (r6 == 0) goto L75
                java.lang.String r6 = "ptum~v`nn=uw4-yd3./i-?j+mry+{#<#t/fn."
                java.lang.String r6 = "-t+v4`djym3n=tn?i<sfu\"rnp##w+{.-~uy."
                r8 = 76
                java.lang.String r6 = n0q.f.h(r6, r8)
                goto L7b
            L75:
                java.lang.String r6 = "p/jgo< /)"
                java.lang.String r6 = "jg< >')p"
            L7b:
                java.lang.String r3 = uC.vdD.h(r3, r6)
                int r6 = java.lang.Integer.parseInt(r2)
                r8 = 11
                r9 = 4
                if (r6 == 0) goto L8d
                r10 = r2
                r10 = r2
                r6 = r9
                r6 = r9
                goto L98
            L8d:
                r0.append(r3)
                java.lang.String r3 = r19.getTitle()
                r10 = r5
                r10 = r5
                r6 = r8
                r6 = r8
            L98:
                r11 = 0
                if (r6 == 0) goto La5
                r0.append(r3)
                r3 = 60
                r6 = 31
                r10 = r2
                r10 = r2
                goto La9
            La5:
                r3 = r11
                r3 = r11
                r6 = r3
                r6 = r3
            La9:
                int r10 = java.lang.Integer.parseInt(r10)
                if (r10 == 0) goto Lb4
                r3 = r7
                r3 = r7
                r6 = r3
                r6 = r3
                goto Lb9
            Lb4:
                int r3 = r3 + r6
                int r6 = uC.vdD.XF()
            Lb9:
                r10 = r6
                r10 = r6
                r12 = 5
                int r6 = r6 * r12
                int r6 = r6 % r10
                if (r6 != 0) goto Lc7
                java.lang.String r6 = "w)074b7*u|;/0"
                java.lang.String r6 = "w|*7;4)\u007f"
                goto Ld3
            Lc7:
                java.lang.String r6 = "//db8uuaad2u"
                java.lang.String r6 = "\u1aeaa"
                r10 = 22
                java.lang.String r6 = n0q.f.h(r6, r10)
            Ld3:
                java.lang.String r3 = uC.vdD.h(r3, r6)
                int r6 = java.lang.Integer.parseInt(r2)
                r10 = 6
                if (r6 == 0) goto Le5
                r13 = r2
                r13 = r2
                r3 = r7
                r3 = r7
                r6 = r10
                r6 = r10
                goto Lf0
            Le5:
                r0.append(r3)
                int r3 = r19.getWidth()
                r6 = 14
                r13 = r5
                r13 = r5
            Lf0:
                r14 = 256(0x100, float:3.59E-43)
                if (r6 == 0) goto Lfe
                r0.append(r3)
                r3 = 473(0x1d9, float:6.63E-43)
                r6 = 74
                r13 = r2
                r13 = r2
                goto L102
            Lfe:
                r6 = r11
                r6 = r11
                r3 = r14
                r3 = r14
            L102:
                int r13 = java.lang.Integer.parseInt(r13)
                if (r13 == 0) goto L10c
                r3 = r7
                r6 = r3
                r6 = r3
                goto L111
            L10c:
                int r3 = r3 / r6
                int r6 = uC.vdD.XF()
            L111:
                r13 = r6
                r13 = r6
                int r6 = r6 * r12
                int r6 = r6 % r13
                if (r6 != 0) goto L11c
                java.lang.String r6 = "3*yd/llp/c"
                java.lang.String r6 = "*'`lcldy3"
                goto L126
            L11c:
                java.lang.String r6 = "`df`idfxqt`fha"
                java.lang.String r6 = "af`}fdxf``tihd"
                r13 = 112(0x70, float:1.57E-43)
                java.lang.String r6 = n0q.f.h(r6, r13)
            L126:
                java.lang.String r3 = uC.vdD.h(r3, r6)
                int r6 = java.lang.Integer.parseInt(r2)
                r13 = 12
                if (r6 == 0) goto L139
                r15 = r2
                r15 = r2
                r3 = r7
                r3 = r7
                r6 = r13
                r6 = r13
                goto L144
            L139:
                r0.append(r3)
                int r3 = r19.getHeight()
                r15 = r5
                r15 = r5
                r6 = r12
                r6 = r12
            L144:
                if (r6 == 0) goto L150
                r0.append(r3)
                r3 = 835(0x343, float:1.17E-42)
                r6 = 134(0x86, float:1.88E-43)
                r15 = r2
                r15 = r2
                goto L154
            L150:
                r3 = r14
                r3 = r14
                r6 = r3
                r6 = r3
            L154:
                int r15 = java.lang.Integer.parseInt(r15)
                if (r15 == 0) goto L15f
                r3 = r7
                r3 = r7
                r6 = r3
                r6 = r3
                goto L164
            L15f:
                int r3 = r3 / r6
                int r6 = uC.vdD.XF()
            L164:
                r15 = r6
                r15 = r6
                int r6 = r6 * r4
                int r6 = r6 % r15
                if (r6 != 0) goto L16f
                java.lang.String r6 = "/xs-axj/a|dl"
                java.lang.String r6 = "*'l|xjxdaa-"
                goto L17b
            L16f:
                java.lang.String r6 = "4/jmk3mhl5mf0w"
                java.lang.String r6 = "fhwkjmslm4/305"
                r15 = 119(0x77, float:1.67E-43)
                java.lang.String r6 = n0q.f.h(r6, r15)
            L17b:
                java.lang.String r3 = uC.vdD.h(r3, r6)
                int r6 = java.lang.Integer.parseInt(r2)
                r15 = 10
                if (r6 == 0) goto L18c
                r6 = r2
                r6 = r2
                r3 = r7
                r3 = r7
                goto L197
            L18c:
                r0.append(r3)
                int r3 = r19.getDuration()
                r6 = r5
                r6 = r5
                r13 = r15
                r13 = r15
            L197:
                if (r13 == 0) goto L1a5
                r0.append(r3)
                r3 = 1613(0x64d, float:2.26E-42)
                r6 = 243(0xf3, float:3.4E-43)
                r13 = r6
                r13 = r6
                r6 = r2
                r6 = r2
                goto L1a9
            L1a5:
                r3 = r14
                r3 = r14
                r13 = r3
                r13 = r3
            L1a9:
                int r6 = java.lang.Integer.parseInt(r6)
                if (r6 == 0) goto L1b4
                r3 = r7
                r3 = r7
                r6 = r3
                r6 = r3
                goto L1b9
            L1b4:
                int r3 = r3 / r13
                int r6 = uC.vdD.XF()
            L1b9:
                r13 = r6
                r13 = r6
                int r6 = r6 * r12
                int r6 = r6 % r13
                if (r6 != 0) goto L1c4
                java.lang.String r6 = "bx*no1y/"
                java.lang.String r6 = "*'nybx1"
                goto L1d0
            L1c4:
                java.lang.String r6 = "o#/)$bl&xi{/yzr)..m!+o4r&)~/z-t/}s}i///#/)~"
                java.lang.String r6 = "loio4m)r!)$t'&\"))#~'&.yrxzs'#}z+{.v}~-i"
                r13 = 42
                java.lang.String r6 = n0q.f.h(r6, r13)
            L1d0:
                java.lang.String r3 = uC.vdD.h(r3, r6)
                int r6 = java.lang.Integer.parseInt(r2)
                r13 = 7
                if (r6 == 0) goto L1e4
                r16 = r2
                r16 = r2
                r3 = r7
                r3 = r7
                r6 = r13
                r6 = r13
                goto L1f1
            L1e4:
                r0.append(r3)
                int r3 = r19.getFphs()
                r6 = r4
                r6 = r4
                r16 = r5
                r16 = r5
            L1f1:
                if (r6 == 0) goto L201
                r0.append(r3)
                r3 = 49
                r16 = r2
                r16 = r2
                r6 = r3
                r6 = r3
                r3 = r9
                r3 = r9
                goto L203
            L201:
                r6 = r11
                r6 = r11
            L203:
                int r16 = java.lang.Integer.parseInt(r16)
                if (r16 == 0) goto L20c
                r6 = r7
                r6 = r7
                goto L211
            L20c:
                int r3 = r3 - r6
                int r6 = uC.vdD.XF()
            L211:
                r16 = r6
                int r6 = r6 * r4
                int r6 = r6 % r16
                if (r6 == 0) goto L225
                java.lang.String r4 = "//dfu8u7172d"
                java.lang.String r4 = "𬜧"
                r6 = 108(0x6c, float:1.51E-43)
                java.lang.String r4 = n0q.f.h(r4, r6)
                goto L228
            L225:
                java.lang.String r4 = "\u007ft97$,\u00145?5;7:$|"
            L228:
                java.lang.String r3 = uC.vdD.h(r3, r4)
                int r4 = java.lang.Integer.parseInt(r2)
                r16 = 0
                r16 = 0
                if (r4 == 0) goto L23d
                r18 = r2
                r6 = r9
                r6 = r9
                r3 = r16
                goto L249
            L23d:
                r0.append(r3)
                long r3 = r19.getLastModified()
                r6 = 3
                r18 = r5
                r18 = r5
            L249:
                if (r6 == 0) goto L257
                r0.append(r3)
                r3 = 91
                r4 = -50
                r18 = r2
                r18 = r2
                goto L25b
            L257:
                r3 = r11
                r3 = r11
                r4 = r3
                r4 = r3
            L25b:
                int r6 = java.lang.Integer.parseInt(r18)
                if (r6 == 0) goto L266
                r3 = r7
                r3 = r7
                r4 = r3
                r4 = r3
                goto L26b
            L266:
                int r3 = r3 + r4
                int r4 = uC.vdD.XF()
            L26b:
                r6 = r4
                r6 = r4
                int r4 = r4 * r12
                int r4 = r4 % r6
                r6 = 41
                if (r4 != 0) goto L279
                java.lang.String r4 = "k.ya%/mpe/k*"
                java.lang.String r4 = "%*meak\\ykw."
                goto L281
            L279:
                java.lang.String r4 = "/-(;{0<7q&t$q4(//us-/vwn,m&<ix06/#%2/f=)q9{"
                java.lang.String r4 = "92n=4<iq<%\"&w;#(/\"6${()mx!sv&qt{-,\u007f-"
                java.lang.String r4 = n0q.f.h(r4, r6)
            L281:
                java.lang.String r3 = uC.vdD.h(r3, r4)
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L292
                r3 = r16
                r16 = r2
                r16 = r2
                goto L2a1
            L292:
                r0.append(r3)
                long r16 = r19.getFileSize()
                r8 = r15
                r8 = r15
                r3 = r16
                r16 = r5
                r16 = r5
            L2a1:
                if (r8 == 0) goto L2ad
                r0.append(r3)
                r3 = 34
                r16 = r2
                r16 = r2
                goto L2b1
            L2ad:
                r1 = r11
                r1 = r11
                r3 = r1
                r3 = r1
            L2b1:
                int r4 = java.lang.Integer.parseInt(r16)
                if (r4 == 0) goto L2bb
                r1 = r7
                r3 = r1
                r3 = r1
                goto L2c0
            L2bb:
                int r1 = r1 - r3
                int r3 = uC.vdD.XF()
            L2c0:
                r4 = r3
                r4 = r3
                int r3 = r3 * r12
                int r3 = r3 % r4
                if (r3 == 0) goto L2cf
                java.lang.String r3 = "99$::5 >(?+$"
                r4 = 40
                java.lang.String r3 = n0q.f.h(r3, r4)
                goto L2d5
            L2cf:
                java.lang.String r3 = "ftsd0/!/70/=/"
                java.lang.String r3 = "\u007ft!/'=d"
            L2d5:
                java.lang.String r1 = uC.vdD.h(r1, r3)
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 15
                if (r3 == 0) goto L2e6
                r1 = 0
                r3 = r2
                r3 = r2
                r12 = r4
                goto L2ee
            L2e6:
                r0.append(r1)
                com.alightcreative.app.motion.scene.SceneType r1 = r19.getType()
                r3 = r5
            L2ee:
                if (r12 == 0) goto L2f9
                r0.append(r1)
                r1 = -7
                r3 = r2
                r3 = r2
                r8 = r4
                r8 = r4
                goto L2fc
            L2f9:
                r1 = r11
                r8 = r1
                r8 = r1
            L2fc:
                int r3 = java.lang.Integer.parseInt(r3)
                if (r3 == 0) goto L307
                r1 = r7
                r1 = r7
                r3 = r1
                r3 = r1
                goto L30c
            L307:
                int r1 = r1 + r8
                int r3 = uC.vdD.XF()
            L30c:
                int r8 = r3 * 3
                int r8 = r8 % r3
                if (r8 == 0) goto L31e
                java.lang.String r3 = "deumd7/ub8da"
                java.lang.String r3 = "𮫛"
                r8 = 103(0x67, float:1.44E-43)
                java.lang.String r3 = n0q.f.h(r3, r8)
                goto L322
            L31e:
                java.lang.String r3 = ")$lmoZh|"
                java.lang.String r3 = "$)lmZh|2"
            L322:
                java.lang.String r1 = uC.vdD.h(r1, r3)
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L331
                r5 = r2
                r5 = r2
                r1 = r7
                r1 = r7
                goto L33a
            L331:
                r0.append(r1)
                int r1 = r19.getFfVer()
                r10 = r4
                r10 = r4
            L33a:
                if (r10 == 0) goto L345
                r0.append(r1)
                r14 = 376(0x178, float:5.27E-43)
                r11 = 87
                r5 = r2
                r5 = r2
            L345:
                int r1 = java.lang.Integer.parseInt(r5)
                if (r1 == 0) goto L350
                r1 = r7
                r1 = r7
                r3 = r1
                r3 = r1
                goto L35a
            L350:
                int r7 = r14 / r11
                int r1 = uC.vdD.XF()
                r3 = r7
                r3 = r7
                r7 = r1
                r7 = r1
            L35a:
                int r7 = r7 * r9
                int r7 = r7 % r1
                if (r7 == 0) goto L36b
                java.lang.String r1 = "z}jgtb~{zw{~c"
                java.lang.String r1 = "w~zg{}tcz{~ej"
                r4 = 102(0x66, float:1.43E-43)
                java.lang.String r1 = n0q.f.h(r1, r4)
                goto L370
            L36b:
                java.lang.String r1 = "o}(hd%ubZ}emrd/"
                java.lang.String r1 = "(%ro}dhemdbZb}/"
            L370:
                java.lang.String r1 = uC.vdD.h(r3, r1)
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto L381
                r2 = r1
                r2 = r1
                r1 = r19
                r1 = r19
                goto L38c
            L381:
                r0.append(r1)
                r1 = r19
                r1 = r19
                java.lang.String r2 = r1.f
                r15 = r13
                r15 = r13
            L38c:
                if (r15 == 0) goto L394
                r0.append(r2)
                r0.append(r6)
            L394:
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010(\u001a\u00020 \u0012\u0006\u0010.\u001a\u00020)\u0012\b\b\u0002\u0010/\u001a\u00020 \u0012\u0006\u00102\u001a\u00020\u0004\u0012\b\u00104\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b5\u00106J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015R\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010(\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b'\u0010$R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010/\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b\"\u0010\"\u001a\u0004\b\n\u0010$R\u001a\u00102\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u0010\u0013\u001a\u0004\b1\u0010\u0015R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b3\u0010\u000b\u001a\u0004\b\u000f\u0010\r¨\u00067"}, d2 = {"Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "Lcom/alightcreative/app/motion/project/ProjectInfo;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "id", "h", "getTitle", "title", "r5", "I", "getWidth", "()I", "width", "qu", "getHeight", "height", "Z", "getDuration", "duration", "D3D", "getFphs", "fphs", "", "g", "J", "getLastModified", "()J", "lastModified", "BW", "getFileSize", "fileSize", "Lcom/alightcreative/app/motion/scene/SceneType;", "b", "Lcom/alightcreative/app/motion/scene/SceneType;", "getType", "()Lcom/alightcreative/app/motion/scene/SceneType;", "type", "allDependencyMediaSize", "f", "getFfVer", "ffVer", "pdH", "templateLink", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;JILjava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf extends com.alightcreative.app.motion.project.ProjectInfo {
        private final long BW;
        private final int D3D;
        private final long J;
        private final java.lang.String XF;
        private final int Z;
        private final com.alightcreative.app.motion.scene.SceneType b;
        private final int f;
        private final long g;
        private final java.lang.String h;
        private final java.lang.String pdH;
        private final int qu;
        private final int r5;

        static {
                r0 = 4
                return
        }

        public lf(java.lang.String r7, java.lang.String r8, int r9, int r10, int r11, int r12, long r13, long r15, com.alightcreative.app.motion.scene.SceneType r17, long r18, int r20, java.lang.String r21) {
                r6 = this;
                r0 = r6
                r0 = r6
                r1 = r7
                r1 = r7
                r2 = r8
                r2 = r8
                r3 = r17
                int r4 = uC.vdD.XF()
                int r5 = r4 * 4
                int r5 = r5 % r4
                if (r5 == 0) goto L1c
                r4 = 16
                java.lang.String r5 = ",1s/-0%j=1|x1,3$/v / y*;c=?/6ar/9br5!v"
                java.lang.String r5 = " rv -,%$5|x\",0*y13/ba1c*?1=9;=j6r\"!v"
                java.lang.String r4 = uC.vdD.h(r4, r5)
                goto L1f
            L1c:
                java.lang.String r4 = "ie"
            L1f:
                r5 = 160(0xa0, float:2.24E-43)
                java.lang.String r4 = uC.vdD.h(r5, r4)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
                int r4 = uC.vdD.XF()
                int r5 = r4 * 5
                int r5 = r5 % r4
                if (r5 != 0) goto L36
                java.lang.String r4 = "/:2m=!"
                java.lang.String r4 = "'=!:2"
                goto L40
            L36:
                r4 = 90
                java.lang.String r5 = "+|0uo50x60/u0u;80/0108/"
                java.lang.String r5 = "\b5\u0016+;\bx|"
                java.lang.String r4 = uC.vdD.h(r4, r5)
            L40:
                r5 = 371(0x173, float:5.2E-43)
                java.lang.String r4 = uC.vdD.h(r5, r4)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r4)
                int r4 = uC.vdD.XF()
                int r5 = r4 * 4
                int r5 = r5 % r4
                if (r5 != 0) goto L59
                java.lang.String r4 = "egms"
                java.lang.String r4 = "gmes"
                goto L63
            L59:
                r4 = 122(0x7a, float:1.71E-43)
                java.lang.String r5 = "Zn0/cbs81D0HK700l_^//Hi0[^[/jut0eX0B5J0fun40u1i/4@K1Gimn1D70y0nbJu/d/uhDPc"
                java.lang.String r5 = "\f\u001c41\u0017\u0018hm[[^idnJsn\\BbGHthKDZy_PJi@X^nDH5jKDlien\u007f4"
                java.lang.String r4 = uC.vdD.h(r4, r5)
            L63:
                r5 = 51
                java.lang.String r4 = uC.vdD.h(r5, r4)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
                r4 = 0
                r6.<init>(r4)
                r0.XF = r1
                r0.h = r2
                r1 = r9
                r1 = r9
                r0.r5 = r1
                r1 = r10
                r1 = r10
                r0.qu = r1
                r1 = r11
                r1 = r11
                r0.Z = r1
                r1 = r12
                r1 = r12
                r0.D3D = r1
                r1 = r13
                r0.g = r1
                r1 = r15
                r0.BW = r1
                r0.b = r3
                r1 = r18
                r0.J = r1
                r1 = r20
                r1 = r20
                r0.f = r1
                r1 = r21
                r1 = r21
                r0.pdH = r1
                return
        }

        public final long XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.J
                r2 = 1
                return r0
        }

        public boolean equals(java.lang.Object r9) {
                r8 = this;
                r0 = 1
                if (r8 != r9) goto L5
                r7 = 1
                return r0
            L5:
                boolean r1 = r9 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
                r7 = 1
                r2 = 0
                r7 = 0
                if (r1 != 0) goto Le
                r7 = 3
                return r2
            Le:
                com.alightcreative.app.motion.project.ProjectInfo$lf r9 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r9
                r7 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r7 = 1
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 1
                if (r1 == 0) goto L23
                r7 = 3
                r9 = 0
                r1 = r9
                r1 = r9
                r7 = 5
                goto L28
            L23:
                r7 = 1
                java.lang.String r1 = r8.getId()
            L28:
                r7 = 5
                java.lang.String r3 = r9.getId()
                r7 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r7 = 6
                if (r1 != 0) goto L36
                return r2
            L36:
                r7 = 5
                java.lang.String r1 = r8.getTitle()
                r7 = 4
                java.lang.String r3 = r9.getTitle()
                r7 = 1
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r7 = 3
                if (r1 != 0) goto L4a
                r7 = 7
                return r2
            L4a:
                r7 = 6
                int r1 = r8.getWidth()
                r7 = 6
                int r3 = r9.getWidth()
                r7 = 1
                if (r1 == r3) goto L59
                r7 = 3
                return r2
            L59:
                r7 = 1
                int r1 = r8.getHeight()
                r7 = 5
                int r3 = r9.getHeight()
                r7 = 5
                if (r1 == r3) goto L68
                r7 = 0
                return r2
            L68:
                int r1 = r8.getDuration()
                r7 = 1
                int r3 = r9.getDuration()
                r7 = 4
                if (r1 == r3) goto L76
                r7 = 2
                return r2
            L76:
                r7 = 3
                int r1 = r8.getFphs()
                r7 = 7
                int r3 = r9.getFphs()
                r7 = 4
                if (r1 == r3) goto L85
                r7 = 5
                return r2
            L85:
                r7 = 2
                long r3 = r8.getLastModified()
                r7 = 7
                long r5 = r9.getLastModified()
                r7 = 4
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 3
                if (r1 == 0) goto L96
                return r2
            L96:
                r7 = 4
                long r3 = r8.getFileSize()
                r7 = 5
                long r5 = r9.getFileSize()
                r7 = 0
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 7
                if (r1 == 0) goto La8
                r7 = 0
                return r2
            La8:
                r7 = 7
                com.alightcreative.app.motion.scene.SceneType r1 = r8.getType()
                r7 = 0
                com.alightcreative.app.motion.scene.SceneType r3 = r9.getType()
                r7 = 7
                if (r1 == r3) goto Lb6
                return r2
            Lb6:
                r7 = 7
                long r3 = r8.J
                r7 = 4
                long r5 = r9.J
                r7 = 1
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 4
                if (r1 == 0) goto Lc3
                return r2
            Lc3:
                r7 = 3
                int r1 = r8.getFfVer()
                r7 = 1
                int r3 = r9.getFfVer()
                r7 = 1
                if (r1 == r3) goto Ld2
                r7 = 2
                return r2
            Ld2:
                r7 = 5
                java.lang.String r1 = r8.pdH
                r7 = 7
                java.lang.String r9 = r9.pdH
                boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
                r7 = 6
                if (r9 != 0) goto Le1
                r7 = 7
                return r2
            Le1:
                r7 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getDuration() {
                r2 = this;
                r1 = 3
                int r0 = r2.Z
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getFfVer() {
                r2 = this;
                r1 = 2
                int r0 = r2.f
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public long getFileSize() {
                r3 = this;
                r2 = 4
                long r0 = r3.BW
                r2 = 3
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getFphs() {
                r2 = this;
                int r0 = r2.D3D
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getHeight() {
                r2 = this;
                r1 = 4
                int r0 = r2.qu
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public java.lang.String getId() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.XF
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public long getLastModified() {
                r3 = this;
                r2 = 5
                long r0 = r3.g
                r2 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public java.lang.String getTitle() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.h
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public com.alightcreative.app.motion.scene.SceneType getType() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.SceneType r0 = r2.b
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.project.ProjectInfo
        public int getWidth() {
                r2 = this;
                r1 = 7
                int r0 = r2.r5
                r1 = 1
                return r0
        }

        public final java.lang.String h() {
                r2 = this;
                java.lang.String r0 = r2.pdH
                r1 = 6
                return r0
        }

        public int hashCode() {
                r15 = this;
                r14 = 0
                java.lang.String r0 = r15.getId()
                r14 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r14 = 7
                int r2 = java.lang.Integer.parseInt(r1)
                r14 = 3
                r3 = 9
                r14 = 7
                r4 = 10
                r14 = 0
                r5 = 1
                r14 = 7
                java.lang.String r6 = "9"
                java.lang.String r6 = "9"
                if (r2 == 0) goto L2b
                r8 = r1
                r8 = r1
                r14 = 2
                r7 = r4
                r7 = r4
                r14 = 4
                r0 = r5
                r0 = r5
                r14 = 6
                r2 = r0
                r2 = r0
                r14 = 7
                goto L38
            L2b:
                r14 = 3
                int r0 = r0.hashCode()
                r14 = 0
                r2 = r0
                r2 = r0
                r14 = 6
                r7 = r3
                r7 = r3
                r8 = r6
                r8 = r6
            L38:
                r14 = 7
                r9 = 0
                r14 = 7
                r10 = 0
                r14 = 3
                if (r7 == 0) goto L4b
                r14 = 4
                int r0 = r0 * 31
                r11 = r15
                r11 = r15
                r8 = r1
                r8 = r1
                r14 = 2
                r7 = r10
                r7 = r10
                r14 = 6
                goto L4f
            L4b:
                int r7 = r7 + 7
                r11 = r9
                r11 = r9
            L4f:
                r14 = 4
                int r12 = java.lang.Integer.parseInt(r8)
                r14 = 5
                if (r12 == 0) goto L5c
                r14 = 0
                int r7 = r7 + 5
                r14 = 6
                goto L6d
            L5c:
                r14 = 5
                java.lang.String r8 = r11.getTitle()
                r14 = 6
                int r8 = r8.hashCode()
                r14 = 1
                int r0 = r0 + r8
                r14 = 7
                int r7 = r7 + 6
                r8 = r6
                r8 = r6
            L6d:
                r14 = 4
                r11 = 31
                r14 = 7
                if (r7 == 0) goto L7f
                r14 = 2
                r2 = r0
                r2 = r0
                r8 = r1
                r8 = r1
                r14 = 4
                r7 = r10
                r7 = r10
                r12 = r11
                r12 = r11
                r14 = 3
                goto L85
            L7f:
                r14 = 0
                int r7 = r7 + 4
                r14 = 4
                r12 = r10
                r12 = r10
            L85:
                r14 = 6
                int r13 = java.lang.Integer.parseInt(r8)
                r14 = 0
                if (r13 == 0) goto L97
                r14 = 4
                int r7 = r7 + 6
                r12 = r8
                r12 = r8
                r14 = 1
                r8 = r5
                r8 = r5
                r14 = 2
                goto La3
            L97:
                r14 = 1
                int r0 = r0 * r12
                r14 = 2
                int r8 = r15.getWidth()
                r14 = 0
                int r7 = r7 + 7
                r12 = r6
                r12 = r6
            La3:
                r14 = 3
                if (r7 == 0) goto Lb0
                r14 = 4
                int r2 = r0 + r8
                r12 = r1
                r12 = r1
                r14 = 5
                r7 = r10
                r7 = r10
                r14 = 2
                goto Lb3
            Lb0:
                r14 = 2
                int r7 = r7 + 12
            Lb3:
                r14 = 4
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 6
                if (r0 == 0) goto Lc3
                r14 = 5
                int r7 = r7 + 6
                r14 = 0
                r0 = r5
                r0 = r5
                r14 = 2
                goto Lcb
            Lc3:
                r14 = 6
                int r0 = r2 * 31
                r14 = 1
                int r7 = r7 + 8
                r12 = r6
                r12 = r6
            Lcb:
                r14 = 6
                if (r7 == 0) goto Ldd
                r14 = 0
                int r7 = r15.getHeight()
                r12 = r1
                r12 = r1
                r14 = 6
                r8 = r7
                r8 = r7
                r14 = 7
                r7 = r10
                r7 = r10
                r14 = 5
                goto Le1
            Ldd:
                int r7 = r7 + 6
                r8 = r5
                r8 = r5
            Le1:
                r14 = 4
                int r13 = java.lang.Integer.parseInt(r12)
                r14 = 3
                if (r13 == 0) goto Led
                r14 = 4
                int r7 = r7 + r3
                r14 = 3
                goto Lf6
            Led:
                int r2 = r0 + r8
                r14 = 6
                int r7 = r7 + r4
                r14 = 0
                r0 = r2
                r0 = r2
                r12 = r6
                r12 = r6
            Lf6:
                r14 = 7
                if (r7 == 0) goto L105
                r14 = 5
                int r0 = r0 * 31
                r3 = r15
                r3 = r15
                r12 = r1
                r12 = r1
                r14 = 7
                r7 = r10
                r7 = r10
                r14 = 4
                goto L10a
            L105:
                r14 = 6
                int r7 = r7 + 13
                r3 = r9
                r3 = r9
            L10a:
                r14 = 0
                int r8 = java.lang.Integer.parseInt(r12)
                r14 = 0
                if (r8 == 0) goto L117
                r14 = 4
                int r7 = r7 + 4
                r14 = 4
                goto L122
            L117:
                r14 = 6
                int r3 = r3.getDuration()
                r14 = 4
                int r0 = r0 + r3
                r14 = 2
                int r7 = r7 + r4
                r12 = r6
                r12 = r6
            L122:
                r14 = 6
                if (r7 == 0) goto L131
                r14 = 7
                r2 = r0
                r2 = r0
                r12 = r1
                r14 = 4
                r7 = r10
                r7 = r10
                r14 = 1
                r3 = r11
                r3 = r11
                r14 = 7
                goto L137
            L131:
                r14 = 0
                int r7 = r7 + 6
                r14 = 5
                r3 = r10
                r3 = r10
            L137:
                r14 = 2
                int r8 = java.lang.Integer.parseInt(r12)
                r14 = 6
                if (r8 == 0) goto L146
                int r7 = r7 + 8
                r14 = 5
                r3 = r5
                r3 = r5
                r14 = 3
                goto L150
            L146:
                int r0 = r0 * r3
                r14 = 4
                int r3 = r15.getFphs()
                r14 = 1
                int r7 = r7 + 2
                r12 = r6
            L150:
                r14 = 1
                if (r7 == 0) goto L15d
                r14 = 2
                int r2 = r0 + r3
                r12 = r1
                r12 = r1
                r14 = 4
                r7 = r10
                r7 = r10
                r14 = 6
                goto L160
            L15d:
                r14 = 2
                int r7 = r7 + 12
            L160:
                r14 = 0
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 6
                if (r0 == 0) goto L16f
                int r7 = r7 + 4
                r14 = 0
                r0 = r5
                r0 = r5
                r14 = 6
                goto L176
            L16f:
                r14 = 6
                int r0 = r2 * 31
                r14 = 5
                int r7 = r7 + r4
                r12 = r6
                r12 = r6
            L176:
                r14 = 2
                if (r7 == 0) goto L18a
                r14 = 1
                long r3 = r15.getLastModified()
                r14 = 0
                int r3 = o6.vdD.XF(r3)
                r12 = r1
                r12 = r1
                r14 = 7
                r7 = r10
                r7 = r10
                r14 = 0
                goto L190
            L18a:
                r14 = 1
                int r7 = r7 + 6
                r14 = 5
                r3 = r5
                r3 = r5
            L190:
                r14 = 5
                int r4 = java.lang.Integer.parseInt(r12)
                r14 = 2
                if (r4 == 0) goto L19d
                r14 = 0
                int r7 = r7 + 8
                r14 = 6
                goto L1a7
            L19d:
                r14 = 7
                int r2 = r0 + r3
                int r7 = r7 + 15
                r14 = 0
                r0 = r2
                r0 = r2
                r12 = r6
                r12 = r6
            L1a7:
                r14 = 1
                if (r7 == 0) goto L1b6
                r14 = 3
                int r0 = r0 * 31
                r3 = r15
                r3 = r15
                r12 = r1
                r12 = r1
                r14 = 7
                r7 = r10
                r7 = r10
                r14 = 1
                goto L1bb
            L1b6:
                r14 = 2
                int r7 = r7 + 5
                r3 = r9
                r3 = r9
            L1bb:
                r14 = 3
                int r4 = java.lang.Integer.parseInt(r12)
                r14 = 3
                if (r4 == 0) goto L1c8
                r14 = 7
                int r7 = r7 + 8
                r14 = 7
                goto L1d9
            L1c8:
                r14 = 6
                long r3 = r3.getFileSize()
                r14 = 4
                int r3 = o6.vdD.XF(r3)
                r14 = 0
                int r0 = r0 + r3
                r14 = 3
                int r7 = r7 + 4
                r12 = r6
                r12 = r6
            L1d9:
                r14 = 4
                if (r7 == 0) goto L1e8
                r14 = 5
                r2 = r0
                r12 = r1
                r12 = r1
                r14 = 4
                r7 = r10
                r7 = r10
                r14 = 0
                r3 = r11
                r3 = r11
                r14 = 5
                goto L1ee
            L1e8:
                r14 = 3
                int r7 = r7 + 5
                r14 = 4
                r3 = r10
                r3 = r10
            L1ee:
                r14 = 7
                int r4 = java.lang.Integer.parseInt(r12)
                r14 = 5
                if (r4 == 0) goto L1fd
                r14 = 7
                int r7 = r7 + 8
                r3 = r9
                r3 = r9
                r14 = 6
                goto L209
            L1fd:
                r14 = 0
                int r0 = r0 * r3
                r14 = 4
                com.alightcreative.app.motion.scene.SceneType r3 = r15.getType()
                r14 = 6
                int r7 = r7 + 6
                r12 = r6
                r12 = r6
            L209:
                r14 = 7
                if (r7 == 0) goto L21a
                r14 = 3
                int r2 = r3.hashCode()
                r14 = 2
                int r2 = r2 + r0
                r12 = r1
                r12 = r1
                r14 = 5
                r7 = r10
                r7 = r10
                r14 = 1
                goto L21d
            L21a:
                r14 = 6
                int r7 = r7 + 13
            L21d:
                r14 = 6
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 2
                if (r0 == 0) goto L22d
                r14 = 4
                int r7 = r7 + 7
                r14 = 7
                r2 = r5
                r2 = r5
                r14 = 0
                goto L233
            L22d:
                r14 = 1
                int r2 = r2 * r11
                r14 = 3
                int r7 = r7 + 2
                r12 = r6
            L233:
                r14 = 4
                if (r7 == 0) goto L245
                r14 = 0
                long r3 = r15.J
                r14 = 3
                int r5 = o6.vdD.XF(r3)
                r12 = r1
                r12 = r1
                r14 = 1
                r7 = r10
                r7 = r10
                r14 = 3
                goto L248
            L245:
                r14 = 1
                int r7 = r7 + 14
            L248:
                r14 = 4
                int r0 = java.lang.Integer.parseInt(r12)
                r14 = 5
                if (r0 == 0) goto L257
                r14 = 4
                int r7 = r7 + 13
                r6 = r12
                r6 = r12
                r14 = 7
                goto L25c
            L257:
                r14 = 1
                int r2 = r2 + r5
                r14 = 6
                int r7 = r7 + 8
            L25c:
                r14 = 2
                if (r7 == 0) goto L269
                r14 = 1
                int r2 = r2 * 31
                r9 = r15
                r9 = r15
                r14 = 1
                r7 = r10
                r7 = r10
                r14 = 4
                goto L26e
            L269:
                r14 = 0
                int r7 = r7 + 7
                r1 = r6
                r1 = r6
            L26e:
                r14 = 2
                int r0 = java.lang.Integer.parseInt(r1)
                r14 = 0
                if (r0 == 0) goto L27a
                int r7 = r7 + 5
                r14 = 0
                goto L284
            L27a:
                r14 = 5
                int r0 = r9.getFfVer()
                r14 = 1
                int r2 = r2 + r0
                r14 = 0
                int r7 = r7 + 7
            L284:
                r14 = 5
                if (r7 == 0) goto L289
                r14 = 2
                goto L28c
            L289:
                r14 = 0
                r11 = r10
                r11 = r10
            L28c:
                r14 = 4
                int r2 = r2 * r11
                r14 = 3
                java.lang.String r0 = r15.pdH
                r14 = 2
                if (r0 != 0) goto L296
                r14 = 7
                goto L29b
            L296:
                r14 = 7
                int r10 = r0.hashCode()
            L29b:
                r14 = 3
                int r2 = r2 + r10
                r14 = 3
                return r2
        }

        public java.lang.String toString() {
                r15 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                int r1 = n0q.f.XF()
                int r2 = r1 * 3
                int r2 = r2 % r1
                if (r2 == 0) goto L17
                r1 = 26
                java.lang.String r2 = "+,.3,'.33:*=0"
                java.lang.String r1 = uC.vdD.h(r1, r2)
                goto L1b
            L17:
                java.lang.String r1 = "/;a0c1u`+2nu0m"
                java.lang.String r1 = "\u00120c`n+ma;"
            L1b:
                r2 = 126(0x7e, float:1.77E-43)
                java.lang.String r1 = n0q.f.h(r1, r2)
                r0.append(r1)
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                int r2 = java.lang.Integer.parseInt(r1)
                r3 = 6
                r4 = 4
                if (r2 == 0) goto L33
                r2 = r4
                r2 = r4
                goto L3c
            L33:
                java.lang.String r2 = r15.getId()
                r0.append(r2)
                r2 = r3
                r2 = r3
            L3c:
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L49
                int r2 = n0q.f.XF()
                r7 = r2
                r7 = r2
                r8 = r5
                r8 = r5
                goto L4f
            L49:
                r2 = r6
                r2 = r6
                r7 = r2
                r7 = r2
                r8 = r7
                r8 = r7
            L4f:
                int r2 = r2 * r8
                int r2 = r2 % r7
                r7 = 3
                if (r2 == 0) goto L5f
                java.lang.String r2 = "/83de1cp/ued"
                java.lang.String r2 = "🫁"
                java.lang.String r2 = n0q.f.h(r2, r7)
                goto L64
            L5f:
                java.lang.String r2 = "qlo$q7s/"
                java.lang.String r2 = "/$qosdl7"
            L64:
                int r8 = java.lang.Integer.parseInt(r1)
                java.lang.String r10 = "4"
                java.lang.String r10 = "4"
                if (r8 == 0) goto L73
                r8 = 13
                r11 = r1
                r11 = r1
                goto L7a
            L73:
                java.lang.String r2 = n0q.f.h(r2, r7)
                r11 = r10
                r11 = r10
                r8 = 5
            L7a:
                if (r8 == 0) goto L85
                r0.append(r2)
                java.lang.String r2 = r15.getTitle()
                r11 = r1
                r11 = r1
            L85:
                int r8 = java.lang.Integer.parseInt(r11)
                if (r8 == 0) goto L8e
                r2 = r6
                r2 = r6
                goto L95
            L8e:
                r0.append(r2)
                int r2 = n0q.f.XF()
            L95:
                r8 = r2
                int r2 = r2 * r4
                int r2 = r2 % r8
                if (r2 == 0) goto La5
                java.lang.String r2 = ".6s530//1%/;00"
                java.lang.String r2 = "\u0013%650';."
                r8 = 67
                java.lang.String r2 = n0q.f.h(r2, r8)
                goto La7
            La5:
                java.lang.String r2 = "*'\u007f`n\u007fd0"
            La7:
                int r8 = java.lang.Integer.parseInt(r1)
                r11 = 8
                r12 = 15
                if (r8 == 0) goto Lb6
                r13 = r1
                r13 = r1
                r8 = r11
                r8 = r11
                goto Lbe
            Lb6:
                java.lang.String r2 = n0q.f.h(r2, r3)
                r13 = r10
                r13 = r10
                r8 = r12
                r8 = r12
            Lbe:
                if (r8 == 0) goto Lca
                r0.append(r2)
                int r2 = r15.getWidth()
                r13 = r1
                r13 = r1
                goto Lcc
            Lca:
                r2 = r6
                r2 = r6
            Lcc:
                int r8 = java.lang.Integer.parseInt(r13)
                if (r8 == 0) goto Ld7
                r8 = r2
                r8 = r2
                r2 = r6
                r2 = r6
                goto Le0
            Ld7:
                r0.append(r2)
                int r2 = n0q.f.XF()
                r8 = r2
                r8 = r2
            Le0:
                int r2 = r2 * r7
                int r2 = r2 % r8
                if (r2 != 0) goto Le9
                java.lang.String r2 = "f76m}90u/}s0p "
                java.lang.String r2 = "96\u007f}p}sh "
                goto Lf5
            Le9:
                java.lang.String r2 = "nnewoxheun"
                java.lang.String r2 = "eexnhwnund"
                r8 = 84
                java.lang.String r2 = n0q.f.h(r2, r8)
            Lf5:
                int r8 = java.lang.Integer.parseInt(r1)
                r13 = 7
                if (r8 == 0) goto L101
                r14 = r1
                r14 = r1
                r8 = r13
                r8 = r13
                goto L10b
            L101:
                r8 = 53
                java.lang.String r2 = n0q.f.h(r2, r8)
                r8 = 14
                r14 = r10
                r14 = r10
            L10b:
                if (r8 == 0) goto L117
                r0.append(r2)
                int r2 = r15.getHeight()
                r14 = r1
                r14 = r1
                goto L119
            L117:
                r2 = r6
                r2 = r6
            L119:
                int r8 = java.lang.Integer.parseInt(r14)
                if (r8 == 0) goto L123
                r8 = r2
                r8 = r2
                r2 = r6
                goto L12c
            L123:
                r0.append(r2)
                int r2 = n0q.f.XF()
                r8 = r2
                r8 = r2
            L12c:
                int r2 = r2 * r7
                int r2 = r2 % r8
                if (r2 == 0) goto L13b
                r2 = 73
                java.lang.String r8 = ",0%+7b0/u0:"
                java.lang.String r8 = "\u0007%>+,:"
                java.lang.String r2 = uC.vdD.h(r2, r8)
                goto L13d
            L13b:
                java.lang.String r2 = "$)n~~lzf\u007f\u007f/"
            L13d:
                int r8 = java.lang.Integer.parseInt(r1)
                if (r8 == 0) goto L146
                r14 = r1
                r8 = r12
                goto L150
            L146:
                r8 = 40
                java.lang.String r2 = n0q.f.h(r2, r8)
                r14 = r10
                r14 = r10
                r8 = r11
                r8 = r11
            L150:
                if (r8 == 0) goto L15c
                r0.append(r2)
                int r2 = r15.getDuration()
                r14 = r1
                r14 = r1
                goto L15e
            L15c:
                r2 = r6
                r2 = r6
            L15e:
                int r8 = java.lang.Integer.parseInt(r14)
                if (r8 == 0) goto L169
                r8 = r2
                r8 = r2
                r2 = r6
                r2 = r6
                goto L172
            L169:
                r0.append(r2)
                int r2 = n0q.f.XF()
                r8 = r2
                r8 = r2
            L172:
                int r2 = r2 * r5
                int r2 = r2 % r8
                if (r2 == 0) goto L183
                java.lang.String r2 = "sx`0|tu`xbf0u7/wf"
                java.lang.String r2 = "t\u007fufx|sbx`w`"
                r8 = 101(0x65, float:1.42E-43)
                java.lang.String r2 = n0q.f.h(r2, r8)
                goto L188
            L183:
                java.lang.String r2 = "pd,v!;s"
                java.lang.String r2 = ",!dslv;"
            L188:
                int r8 = java.lang.Integer.parseInt(r1)
                if (r8 == 0) goto L192
                r14 = r1
                r8 = r4
                r8 = r4
                goto L19b
            L192:
                r8 = 160(0xa0, float:2.24E-43)
                java.lang.String r2 = n0q.f.h(r2, r8)
                r14 = r10
                r14 = r10
                r8 = 5
            L19b:
                if (r8 == 0) goto L1a7
                r0.append(r2)
                int r2 = r15.getFphs()
                r14 = r1
                r14 = r1
                goto L1a9
            L1a7:
                r2 = r6
                r2 = r6
            L1a9:
                int r8 = java.lang.Integer.parseInt(r14)
                if (r8 == 0) goto L1b3
                r8 = r2
                r2 = r6
                r2 = r6
                goto L1bc
            L1b3:
                r0.append(r2)
                int r2 = n0q.f.XF()
                r8 = r2
                r8 = r2
            L1bc:
                int r2 = r2 * r7
                int r2 = r2 % r8
                if (r2 == 0) goto L1cb
                java.lang.String r2 = "0$tu//-+q/6(kfsf/;/bj@t$}7/ u0?<z%/="
                java.lang.String r2 = "@z6\u007f}uj;tts?/'b+-6f%$ $/\"(=<k"
                r8 = 52
                java.lang.String r2 = n0q.f.h(r2, r8)
                goto L1cf
            L1cb:
                java.lang.String r2 = "40slzd/uT?duf<{u7yww"
                java.lang.String r2 = "?4ywdlTu\u007fu{wzd<"
            L1cf:
                int r8 = java.lang.Integer.parseInt(r1)
                if (r8 == 0) goto L1d7
                r8 = r1
                goto L1e1
            L1d7:
                r8 = 147(0x93, float:2.06E-43)
                java.lang.String r2 = n0q.f.h(r2, r8)
                r12 = r5
                r12 = r5
                r8 = r10
                r8 = r10
            L1e1:
                r14 = 0
                if (r12 == 0) goto L1eb
                r0.append(r2)
                r2 = r15
                r2 = r15
                r8 = r1
                goto L1ed
            L1eb:
                r2 = r14
                r2 = r14
            L1ed:
                int r8 = java.lang.Integer.parseInt(r8)
                if (r8 == 0) goto L1f8
                r2 = r6
                r2 = r6
                r12 = r10
                r12 = r10
                goto L205
            L1f8:
                r12 = r10
                r12 = r10
                long r9 = r2.getLastModified()
                r0.append(r9)
                int r2 = n0q.f.XF()
            L205:
                int r9 = r2 * 2
                int r9 = r9 % r2
                if (r9 != 0) goto L20f
                java.lang.String r2 = "`t/m6/=0/u1!+0/-/"
                java.lang.String r2 = "3`'+/!\u0016/=-t"
                goto L21a
            L20f:
                r2 = 93
                java.lang.String r9 = "kf27o0x/i:u5ee,>//ug9;q0r<e0f:bysp4ly78h~("
                java.lang.String r9 = "8:ispuq'hr~,,g\u007fyx(b24e7ye0e9:k>l;<f5"
                java.lang.String r2 = uC.vdD.h(r2, r9)
            L21a:
                int r9 = java.lang.Integer.parseInt(r1)
                if (r9 == 0) goto L221
                goto L227
            L221:
                r9 = 319(0x13f, float:4.47E-43)
                java.lang.String r2 = n0q.f.h(r2, r9)
            L227:
                r0.append(r2)
                long r9 = r15.getFileSize()
                int r2 = java.lang.Integer.parseInt(r1)
                if (r2 == 0) goto L237
                r2 = r6
                r2 = r6
                goto L23e
            L237:
                r0.append(r9)
                int r2 = n0q.f.XF()
            L23e:
                r9 = r2
                r9 = r2
                int r2 = r2 * r5
                int r2 = r2 % r9
                if (r2 != 0) goto L24b
                java.lang.String r2 = "d7t?-b1"
                java.lang.String r2 = "od1?7-t"
                goto L255
            L24b:
                r2 = 115(0x73, float:1.61E-43)
                java.lang.String r5 = "0<2mu(u/h11/<a;ji*m-u;/j0f9?m9m ;7 <f5g:"
                java.lang.String r5 = "50m2mm<<9fh:97;f01g<a?ji1;;mj*\"  w/uu-("
                java.lang.String r2 = uC.vdD.h(r2, r5)
            L255:
                int r5 = java.lang.Integer.parseInt(r1)
                if (r5 == 0) goto L25c
                goto L262
            L25c:
                r5 = 195(0xc3, float:2.73E-43)
                java.lang.String r2 = n0q.f.h(r2, r5)
            L262:
                r0.append(r2)
                com.alightcreative.app.motion.scene.SceneType r2 = r15.getType()
                int r5 = java.lang.Integer.parseInt(r1)
                if (r5 == 0) goto L272
                r2 = r6
                r2 = r6
                goto L279
            L272:
                r0.append(r2)
                int r2 = n0q.f.XF()
            L279:
                r5 = r2
                r5 = r2
                int r2 = r2 * r7
                int r2 = r2 % r5
                if (r2 == 0) goto L28c
                r2 = 59
                java.lang.String r5 = "086/du/p8fdu"
                java.lang.String r5 = "\u19b08"
                java.lang.String r2 = uC.vdD.h(r2, r5)
                goto L290
            L28c:
                java.lang.String r2 = "-0u/0/zXq+u8x/n0%0 rw01/.;7/v//8/x,+%b"
                java.lang.String r2 = ";8xvwXxnz.%'-'<\u000b\", +\u0018%7+r"
            L290:
                int r5 = java.lang.Integer.parseInt(r1)
                if (r5 == 0) goto L29b
                r5 = r1
                r5 = r1
                r9 = r13
                r9 = r13
                goto L2a4
            L29b:
                r5 = 183(0xb7, float:2.56E-43)
                java.lang.String r2 = n0q.f.h(r2, r5)
                r5 = r12
                r5 = r12
                r9 = 5
            L2a4:
                if (r9 == 0) goto L2ad
                r0.append(r2)
                r14 = r15
                r14 = r15
                r5 = r1
                r5 = r1
            L2ad:
                int r2 = java.lang.Integer.parseInt(r5)
                if (r2 == 0) goto L2b5
                r2 = r6
                goto L2be
            L2b5:
                long r7 = r14.J
                r0.append(r7)
                int r2 = n0q.f.XF()
            L2be:
                int r5 = r2 * 3
                int r5 = r5 % r2
                if (r5 != 0) goto L2c8
                java.lang.String r2 = "-csu/be5S"
                java.lang.String r2 = "-\"ebScu5"
                goto L2d4
            L2c8:
                r2 = 92
                java.lang.String r5 = "/uumd6df1d81"
                java.lang.String r5 = "𨜝"
                java.lang.String r2 = uC.vdD.h(r2, r5)
            L2d4:
                int r5 = java.lang.Integer.parseInt(r1)
                if (r5 == 0) goto L2df
                r13 = 12
                r10 = r1
                r10 = r1
                goto L2e7
            L2df:
                r5 = -95
                java.lang.String r2 = n0q.f.h(r2, r5)
                r10 = r12
                r10 = r12
            L2e7:
                if (r13 == 0) goto L2f3
                r0.append(r2)
                int r2 = r15.getFfVer()
                r10 = r1
                r10 = r1
                goto L2f5
            L2f3:
                r2 = r6
                r2 = r6
            L2f5:
                int r5 = java.lang.Integer.parseInt(r10)
                if (r5 == 0) goto L2fc
                goto L304
            L2fc:
                r0.append(r2)
                int r6 = n0q.f.XF()
                r2 = r6
            L304:
                int r6 = r6 * r4
                int r6 = r6 % r2
                if (r6 == 0) goto L313
                java.lang.String r2 = "#,9$o=#)> 9%<="
                java.lang.String r2 = "<9=>##=%$!9) ,"
                r4 = 45
                java.lang.String r2 = n0q.f.h(r2, r4)
                goto L317
            L313:
                java.lang.String r2 = "cfXpxbu|%0&|07/hx+|v"
                java.lang.String r2 = "&+xhc\u007f|pfvX|x|%"
            L317:
                int r1 = java.lang.Integer.parseInt(r1)
                if (r1 == 0) goto L31e
                goto L326
            L31e:
                r1 = 138(0x8a, float:1.93E-43)
                java.lang.String r2 = n0q.f.h(r2, r1)
                r3 = r11
                r3 = r11
            L326:
                if (r3 == 0) goto L330
                r0.append(r2)
                java.lang.String r2 = r15.pdH
                r0.append(r2)
            L330:
                r2 = 41
                r0.append(r2)
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    static {
            r0 = 1
            return
    }

    private ProjectInfo() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ ProjectInfo(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public abstract int getDuration();

    public abstract int getFfVer();

    public abstract long getFileSize();

    public abstract int getFphs();

    public abstract int getHeight();

    public abstract java.lang.String getId();

    public abstract long getLastModified();

    public abstract java.lang.String getTitle();

    public abstract com.alightcreative.app.motion.scene.SceneType getType();

    public abstract int getWidth();

    public final boolean isTemplate() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
            r2 = 1
            if (r0 == 0) goto L23
            r0 = r3
            r0 = r3
            r2 = 6
            com.alightcreative.app.motion.project.ProjectInfo$lf r0 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r0
            r2 = 5
            java.lang.String r0 = r0.h()
            r2 = 3
            if (r0 == 0) goto L23
            r2 = 6
            com.alightcreative.app.motion.scene.SceneType r0 = r3.getType()
            r2 = 4
            com.alightcreative.app.motion.scene.SceneType r1 = com.alightcreative.app.motion.scene.SceneType.PRESET
            r2 = 6
            if (r0 == r1) goto L23
            r2 = 6
            r0 = 1
            r2 = 6
            goto L25
        L23:
            r2 = 5
            r0 = 0
        L25:
            r2 = 1
            return r0
    }

    public final boolean isXml() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 1
            boolean r1 = r4 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 6
            if (r1 == 0) goto L34
            r1 = r4
            r1 = r4
            r3 = 0
            com.alightcreative.app.motion.project.ProjectInfo$lf r1 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r1     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 2
            java.lang.String r1 = r1.h()     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 4
            if (r1 == 0) goto L34
            r3 = 2
            com.alightcreative.app.motion.scene.SceneType r1 = r4.getType()     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 5
            com.alightcreative.app.motion.scene.SceneType r2 = com.alightcreative.app.motion.scene.SceneType.PRESET     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 2
            if (r1 == r2) goto L34
            r1 = r4
            r1 = r4
            r3 = 1
            com.alightcreative.app.motion.project.ProjectInfo$lf r1 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r1     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 0
            java.lang.String r1 = r1.h()     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 3
            XBJ.H r1 = XBJ.YRm.mV(r1)     // Catch: com.alightcreative.app.motion.project.ProjectInfo.Exception -> L34
            r3 = 3
            if (r1 != 0) goto L34
            r3 = 3
            r0 = 1
        L34:
            r3 = 4
            return r0
    }
}
