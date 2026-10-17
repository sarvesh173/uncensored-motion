package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
final class GmLabsHistory {
    private static final int LIMIT = 32;
    private int cursor;
    private final java.util.ArrayList<com.goldmotion.labs.GmLabsHistory.State> states;

    private static final class State {
        final boolean autoKey;
        final int background;
        final float[] camera;
        final long duration;
        final android.graphics.Bitmap environment;
        final boolean grid;
        final float light;
        final java.util.ArrayList<com.goldmotion.labs.GmObject> objects;
        final long playhead;
        final int selected;
        final int shade;
        final java.util.ArrayList<java.lang.String> signatures;

        State(com.goldmotion.labs.GmLabsView r4) {
                r3 = this;
                r3.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r3.objects = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r3.signatures = r0
                java.util.List r0 = r4.scene()
                com.goldmotion.labs.GmObject r1 = r4.selected()
                int r1 = r0.indexOf(r1)
                r3.selected = r1
                java.util.Iterator r0 = r0.iterator()
            L23:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L42
                java.lang.Object r1 = r0.next()
                com.goldmotion.labs.GmObject r1 = (com.goldmotion.labs.GmObject) r1
                com.goldmotion.labs.GmObject r1 = r1.recordingCopy()
                java.util.ArrayList<com.goldmotion.labs.GmObject> r2 = r3.objects
                r2.add(r1)
                java.util.ArrayList<java.lang.String> r2 = r3.signatures
                java.lang.String r1 = signature(r1)
                r2.add(r1)
                goto L23
            L42:
                float[] r0 = r4.camState()
                r3.camera = r0
                int r0 = r4.bg()
                r3.background = r0
                int r0 = r4.shading()
                r3.shade = r0
                boolean r0 = r4.gridOn()
                r3.grid = r0
                boolean r0 = r4.isAutoKey()
                r3.autoKey = r0
                float r0 = r4.lightLevel()
                r3.light = r0
                long r0 = r4.duration()
                r3.duration = r0
                long r0 = r4.playhead()
                r3.playhead = r0
                android.graphics.Bitmap r4 = r4.envBitmap()
                r3.environment = r4
                return
        }

        private static void pose(java.lang.StringBuilder r4, float... r5) {
                int r0 = r5.length
                r1 = 0
            L2:
                if (r1 >= r0) goto L11
                r2 = r5[r1]
                r3 = 124(0x7c, float:1.74E-43)
                r4.append(r3)
                r4.append(r2)
                int r1 = r1 + 1
                goto L2
            L11:
                return
        }

        private static java.lang.String signature(com.goldmotion.labs.GmObject r24) {
                r0 = r24
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = r0.name
                r1.append(r2)
                r2 = 0
                r1.append(r2)
                java.lang.String r3 = r0.type
                r1.append(r3)
                r1.append(r2)
                java.lang.String r3 = r0.text
                r1.append(r3)
                r1.append(r2)
                java.lang.String r3 = r0.fontName
                r1.append(r3)
                r3 = 124(0x7c, float:1.74E-43)
                r1.append(r3)
                float r4 = r0.textSize
                r1.append(r4)
                r1.append(r3)
                float r4 = r0.textDepth
                r1.append(r4)
                r1.append(r3)
                boolean r4 = r0.textItalic
                r1.append(r4)
                r1.append(r3)
                int r4 = r0.color
                r1.append(r4)
                r1.append(r3)
                float r4 = r0.opacity
                r1.append(r4)
                r1.append(r3)
                boolean r4 = r0.visible
                r1.append(r4)
                r1.append(r3)
                boolean r4 = r0.linesOnly
                r1.append(r4)
                r1.append(r3)
                java.lang.String r4 = r0.textureFile
                r1.append(r4)
                r1.append(r3)
                float r4 = r0.textureScale
                r1.append(r4)
                r1.append(r3)
                float r4 = r0.shininess
                r1.append(r4)
                r1.append(r3)
                float r4 = r0.bevel
                r1.append(r4)
                java.util.ArrayList r4 = r0.keys
                boolean r4 = r4.isEmpty()
                r11 = 2
                r12 = 1
                r13 = 9
                if (r4 != 0) goto L9f
                boolean r4 = r0.pendingEdit
                if (r4 == 0) goto L90
                goto L9f
            L90:
                r16 = r2
                r17 = 8
                r18 = 7
                r19 = 6
                r20 = 5
                r21 = 4
                r22 = 3
                goto Ld6
            L9f:
                float r4 = r0.px
                float r14 = r0.py
                float r15 = r0.pz
                r16 = r2
                float r2 = r0.rx
                r17 = 8
                float r5 = r0.ry
                r18 = 7
                float r6 = r0.rz
                r19 = 6
                float r7 = r0.sx
                r20 = 5
                float r8 = r0.sy
                r21 = 4
                float r9 = r0.sz
                r22 = 3
                float[] r10 = new float[r13]
                r10[r16] = r4
                r10[r12] = r14
                r10[r11] = r15
                r10[r22] = r2
                r10[r21] = r5
                r10[r20] = r6
                r10[r19] = r7
                r10[r18] = r8
                r10[r17] = r9
                pose(r1, r10)
            Ld6:
                r1.append(r3)
                boolean r2 = r0.pendingEdit
                r1.append(r2)
                java.util.ArrayList r2 = r0.keys
                java.util.Iterator r2 = r2.iterator()
            Le4:
                boolean r4 = r2.hasNext()
                if (r4 == 0) goto L126
                java.lang.Object r4 = r2.next()
                com.goldmotion.labs.GmObject$GmKeyframe r4 = (com.goldmotion.labs.GmObject.GmKeyframe) r4
                r1.append(r3)
                long r5 = r4.t
                r1.append(r5)
                float r5 = r4.px
                float r6 = r4.py
                float r7 = r4.pz
                float r8 = r4.rx
                float r9 = r4.ry
                float r10 = r4.rz
                float r14 = r4.sx
                float r15 = r4.sy
                float r4 = r4.sz
                r23 = r11
                float[] r11 = new float[r13]
                r11[r16] = r5
                r11[r12] = r6
                r11[r23] = r7
                r11[r22] = r8
                r11[r21] = r9
                r11[r20] = r10
                r11[r19] = r14
                r11[r18] = r15
                r11[r17] = r4
                pose(r1, r11)
                r11 = r23
                goto Le4
            L126:
                com.goldmotion.labs.GmMaterial r0 = r0.mat
                r1.append(r3)
                int r2 = r0.baseColor
                r1.append(r2)
                r1.append(r3)
                java.lang.String r2 = r0.baseImage
                r1.append(r2)
                r1.append(r3)
                int r2 = r0.procMode
                r1.append(r2)
                r1.append(r3)
                float r2 = r0.procScale
                r1.append(r2)
                r1.append(r3)
                float r2 = r0.roughness
                r1.append(r2)
                r1.append(r3)
                float r2 = r0.metalness
                r1.append(r2)
                r1.append(r3)
                float r2 = r0.emission
                r1.append(r2)
                r1.append(r3)
                float r2 = r0.bump
                r1.append(r2)
                r1.append(r3)
                java.lang.String r0 = r0.bumpImage
                r1.append(r0)
                java.lang.String r0 = r1.toString()
                return r0
        }

        void apply(com.goldmotion.labs.GmLabsView r11) {
                r10 = this;
                r0 = 0
                r11.setPlaying(r0)
                r11.exitCamView()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                java.util.ArrayList<com.goldmotion.labs.GmObject> r2 = r10.objects
                java.util.Iterator r2 = r2.iterator()
            L12:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L26
                java.lang.Object r3 = r2.next()
                com.goldmotion.labs.GmObject r3 = (com.goldmotion.labs.GmObject) r3
                com.goldmotion.labs.GmObject r3 = r3.recordingCopy()
                r1.add(r3)
                goto L12
            L26:
                r11.replaceScene(r1)
                float[] r2 = r10.camera
                r4 = r2[r0]
                r0 = 1
                r5 = r2[r0]
                r0 = 2
                r6 = r2[r0]
                r0 = 3
                r7 = r2[r0]
                r0 = 4
                r8 = r2[r0]
                r0 = 5
                r9 = r2[r0]
                r3 = r11
                r3.setCamState(r4, r5, r6, r7, r8, r9)
                int r11 = r10.background
                r3.setBg(r11)
                int r11 = r10.shade
                r3.setShading(r11)
                boolean r11 = r10.grid
                r3.setGrid(r11)
                boolean r11 = r10.autoKey
                r3.setAutoKey(r11)
                float r11 = r10.light
                r3.setLight(r11)
                android.graphics.Bitmap r11 = r10.environment
                r3.setEnvBitmap(r11)
                long r4 = r10.duration
                r3.setDuration(r4)
                long r4 = r10.playhead
                r3.restoreHistoryPlayhead(r4)
                int r11 = r10.selected
                if (r11 < 0) goto L7b
                int r0 = r1.size()
                if (r11 >= r0) goto L7b
                int r11 = r10.selected
                java.lang.Object r11 = r1.get(r11)
                com.goldmotion.labs.GmObject r11 = (com.goldmotion.labs.GmObject) r11
                goto L7c
            L7b:
                r11 = 0
            L7c:
                r3.select(r11)
                return
        }

        boolean sameContent(com.goldmotion.labs.GmLabsHistory.State r7) {
                r6 = this;
                int r0 = r6.background
                int r1 = r7.background
                r2 = 0
                if (r0 != r1) goto L84
                int r0 = r6.shade
                int r1 = r7.shade
                if (r0 != r1) goto L84
                boolean r0 = r6.grid
                boolean r1 = r7.grid
                if (r0 != r1) goto L84
                boolean r0 = r6.autoKey
                boolean r1 = r7.autoKey
                if (r0 != r1) goto L84
                float r0 = r6.light
                float r1 = r7.light
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 != 0) goto L84
                long r0 = r6.duration
                long r3 = r7.duration
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 != 0) goto L84
                android.graphics.Bitmap r0 = r6.environment
                android.graphics.Bitmap r1 = r7.environment
                if (r0 != r1) goto L84
                java.util.ArrayList<com.goldmotion.labs.GmObject> r0 = r6.objects
                int r0 = r0.size()
                java.util.ArrayList<com.goldmotion.labs.GmObject> r1 = r7.objects
                int r1 = r1.size()
                if (r0 == r1) goto L3e
                goto L84
            L3e:
                r0 = r2
            L3f:
                java.util.ArrayList<com.goldmotion.labs.GmObject> r1 = r6.objects
                int r1 = r1.size()
                if (r0 >= r1) goto L82
                java.util.ArrayList<com.goldmotion.labs.GmObject> r1 = r6.objects
                java.lang.Object r1 = r1.get(r0)
                com.goldmotion.labs.GmObject r1 = (com.goldmotion.labs.GmObject) r1
                java.util.ArrayList<com.goldmotion.labs.GmObject> r3 = r7.objects
                java.lang.Object r3 = r3.get(r0)
                com.goldmotion.labs.GmObject r3 = (com.goldmotion.labs.GmObject) r3
                float[] r4 = r1.mesh
                float[] r5 = r3.mesh
                if (r4 != r5) goto L81
                float[] r4 = r1.textureUV
                float[] r5 = r3.textureUV
                if (r4 != r5) goto L81
                android.graphics.Bitmap r1 = r1.textureBitmap
                android.graphics.Bitmap r3 = r3.textureBitmap
                if (r1 != r3) goto L81
                java.util.ArrayList<java.lang.String> r1 = r6.signatures
                java.lang.Object r1 = r1.get(r0)
                java.lang.String r1 = (java.lang.String) r1
                java.util.ArrayList<java.lang.String> r3 = r7.signatures
                java.lang.Object r3 = r3.get(r0)
                boolean r1 = r1.equals(r3)
                if (r1 != 0) goto L7e
                goto L81
            L7e:
                int r0 = r0 + 1
                goto L3f
            L81:
                return r2
            L82:
                r7 = 1
                return r7
            L84:
                return r2
        }
    }

    GmLabsHistory() {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.states = r0
            r0 = -1
            r1.cursor = r0
            return
    }

    private long assetBytes() {
            r11 = this;
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r0.<init>()
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r1 = r11.states
            java.util.Iterator r1 = r1.iterator()
            r2 = 0
        L11:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L7a
            java.lang.Object r4 = r1.next()
            com.goldmotion.labs.GmLabsHistory$State r4 = (com.goldmotion.labs.GmLabsHistory.State) r4
            android.graphics.Bitmap r5 = r4.environment
            if (r5 == 0) goto L31
            android.graphics.Bitmap r5 = r4.environment
            boolean r5 = r0.add(r5)
            if (r5 == 0) goto L31
            android.graphics.Bitmap r5 = r4.environment
            int r5 = r5.getByteCount()
            long r5 = (long) r5
            long r2 = r2 + r5
        L31:
            java.util.ArrayList<com.goldmotion.labs.GmObject> r4 = r4.objects
            java.util.Iterator r4 = r4.iterator()
        L37:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L11
            java.lang.Object r5 = r4.next()
            com.goldmotion.labs.GmObject r5 = (com.goldmotion.labs.GmObject) r5
            float[] r6 = r5.mesh
            boolean r6 = r0.add(r6)
            r7 = 4
            if (r6 == 0) goto L53
            float[] r6 = r5.mesh
            int r6 = r6.length
            long r9 = (long) r6
            long r9 = r9 * r7
            long r2 = r2 + r9
        L53:
            float[] r6 = r5.textureUV
            if (r6 == 0) goto L65
            float[] r6 = r5.textureUV
            boolean r6 = r0.add(r6)
            if (r6 == 0) goto L65
            float[] r6 = r5.textureUV
            int r6 = r6.length
            long r9 = (long) r6
            long r9 = r9 * r7
            long r2 = r2 + r9
        L65:
            android.graphics.Bitmap r6 = r5.textureBitmap
            if (r6 == 0) goto L37
            android.graphics.Bitmap r6 = r5.textureBitmap
            boolean r6 = r0.add(r6)
            if (r6 == 0) goto L37
            android.graphics.Bitmap r5 = r5.textureBitmap
            int r5 = r5.getByteCount()
            long r5 = (long) r5
            long r2 = r2 + r5
            goto L37
        L7a:
            return r2
    }

    boolean canRedo() {
            r3 = this;
            int r0 = r3.cursor
            if (r0 < 0) goto Lf
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r1 = r3.states
            int r1 = r1.size()
            r2 = 1
            int r1 = r1 - r2
            if (r0 >= r1) goto Lf
            return r2
        Lf:
            r0 = 0
            return r0
    }

    boolean canUndo() {
            r1 = this;
            int r0 = r1.cursor
            if (r0 <= 0) goto L6
            r0 = 1
            return r0
        L6:
            r0 = 0
            return r0
    }

    void record(com.goldmotion.labs.GmLabsView r5) {
            r4 = this;
            com.goldmotion.labs.GmLabsHistory$State r0 = new com.goldmotion.labs.GmLabsHistory$State
            r0.<init>(r5)
            int r5 = r4.cursor
            if (r5 < 0) goto L18
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r1 = r4.states
            java.lang.Object r5 = r1.get(r5)
            com.goldmotion.labs.GmLabsHistory$State r5 = (com.goldmotion.labs.GmLabsHistory.State) r5
            boolean r5 = r5.sameContent(r0)
            if (r5 == 0) goto L18
            goto L5a
        L18:
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r5 = r4.states
            int r5 = r5.size()
            int r1 = r4.cursor
            int r1 = r1 + 1
            if (r5 <= r1) goto L30
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r5 = r4.states
            int r1 = r5.size()
            int r1 = r1 + (-1)
            r5.remove(r1)
            goto L18
        L30:
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r5 = r4.states
            r5.add(r0)
            int r5 = r4.cursor
            int r5 = r5 + 1
            r4.cursor = r5
        L3b:
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r5 = r4.states
            int r5 = r5.size()
            r0 = 32
            if (r5 > r0) goto L5b
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r5 = r4.states
            int r5 = r5.size()
            r0 = 2
            if (r5 <= r0) goto L5a
            long r0 = r4.assetBytes()
            r2 = 67108864(0x4000000, double:3.3156184E-316)
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L5a
            goto L5b
        L5a:
            return
        L5b:
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r5 = r4.states
            r0 = 0
            r5.remove(r0)
            int r5 = r4.cursor
            int r5 = r5 + (-1)
            r4.cursor = r5
            goto L3b
    }

    boolean redo(com.goldmotion.labs.GmLabsView r4) {
            r3 = this;
            boolean r0 = r3.canRedo()
            if (r0 != 0) goto L8
            r4 = 0
            return r4
        L8:
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r0 = r3.states
            int r1 = r3.cursor
            r2 = 1
            int r1 = r1 + r2
            r3.cursor = r1
            java.lang.Object r0 = r0.get(r1)
            com.goldmotion.labs.GmLabsHistory$State r0 = (com.goldmotion.labs.GmLabsHistory.State) r0
            r0.apply(r4)
            return r2
    }

    void reset(com.goldmotion.labs.GmLabsView r2) {
            r1 = this;
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r0 = r1.states
            r0.clear()
            r0 = -1
            r1.cursor = r0
            r1.record(r2)
            return
    }

    boolean undo(com.goldmotion.labs.GmLabsView r4) {
            r3 = this;
            boolean r0 = r3.canUndo()
            if (r0 != 0) goto L8
            r4 = 0
            return r4
        L8:
            java.util.ArrayList<com.goldmotion.labs.GmLabsHistory$State> r0 = r3.states
            int r1 = r3.cursor
            r2 = 1
            int r1 = r1 - r2
            r3.cursor = r1
            java.lang.Object r0 = r0.get(r1)
            com.goldmotion.labs.GmLabsHistory$State r0 = (com.goldmotion.labs.GmLabsHistory.State) r0
            r0.apply(r4)
            return r2
    }
}
