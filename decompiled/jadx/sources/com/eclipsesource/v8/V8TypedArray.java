package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class V8TypedArray extends com.eclipsesource.v8.V8Array {
    private V8TypedArray(com.eclipsesource.v8.V8 r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public V8TypedArray(com.eclipsesource.v8.V8 r3, com.eclipsesource.v8.V8ArrayBuffer r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8TypedArray$V8ArrayData r0 = new com.eclipsesource.v8.V8TypedArray$V8ArrayData
            r1 = 5
            r0.<init>(r4, r6, r7, r5)
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    private void checkArrayProperties(com.eclipsesource.v8.V8TypedArray.V8ArrayData r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.checkOffset(r2)
            r0 = 5
            r1.checkSize(r2)
            r0 = 7
            return
    }

    private void checkOffset(com.eclipsesource.v8.V8TypedArray.V8ArrayData r5) {
            r4 = this;
            r3 = 6
            int r0 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r5)
            r3 = 1
            int r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$000(r5)
            r3 = 5
            int r1 = getStructureSize(r1)
            r3 = 5
            int r0 = r0 % r1
            r3 = 6
            if (r0 != 0) goto L16
            r3 = 5
            return
        L16:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "tmsbe IfotegtnfSAireftl 3 u2ar o:trs arf o  rnursmpao teEaRly"
            java.lang.String r2 = "RangeError: Start offset of Int32Array must be a multiple of "
            r1.append(r2)
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$000(r5)
            r3 = 2
            int r5 = getStructureSize(r5)
            r3 = 1
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    private void checkSize(com.eclipsesource.v8.V8TypedArray.V8ArrayData r5) {
            r4 = this;
            r3 = 1
            int r0 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r5)
            r3 = 3
            java.lang.String r1 = ":IRmr r dvdpeiynn lareghotatgyrl Eaner"
            java.lang.String r1 = "RangeError: Invalid typed array length"
            r3 = 5
            if (r0 < 0) goto L3c
            r3 = 4
            int r0 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r5)
            r3 = 7
            int r2 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$000(r5)
            r3 = 7
            int r2 = getStructureSize(r2)
            r3 = 2
            int r0 = r0 * r2
            r3 = 7
            int r2 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r5)
            r3 = 0
            int r0 = r0 + r2
            r3 = 3
            com.eclipsesource.v8.V8ArrayBuffer r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r5)
            r3 = 1
            int r5 = r5.limit()
            r3 = 4
            if (r0 > r5) goto L34
            r3 = 7
            return
        L34:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            r5.<init>(r1)
            throw r5
        L3c:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            r5.<init>(r1)
            r3 = 5
            throw r5
    }

    private long createTypedArray(long r9, com.eclipsesource.v8.V8TypedArray.V8ArrayData r11) {
            r8 = this;
            r7 = 1
            int r0 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$000(r11)
            r7 = 6
            r1 = 1
            if (r0 == r1) goto L129
            r1 = 7
            r1 = 2
            r7 = 7
            if (r0 == r1) goto L10c
            r7 = 1
            r1 = 9
            if (r0 == r1) goto Lef
            r7 = 4
            switch(r0) {
                case 11: goto Ld3;
                case 12: goto Lb6;
                case 13: goto L99;
                case 14: goto L7c;
                case 15: goto L60;
                case 16: goto L44;
                default: goto L17;
            }
        L17:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 0
            r10.<init>()
            r7 = 3
            java.lang.String r0 = "py ooyeentreattoa  farrct n yCe dpa "
            java.lang.String r0 = "Cannot create a typed array of type "
            r7 = 7
            r10.append(r0)
            r7 = 0
            int r11 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$000(r11)
            r7 = 2
            java.lang.String r11 = com.eclipsesource.v8.V8Value.getStringRepresentation(r11)
            r7 = 4
            r10.append(r11)
            r7 = 3
            java.lang.String r10 = r10.toString()
            r7 = 7
            r9.<init>(r10)
            r7 = 7
            throw r9
        L44:
            r7 = 7
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 3
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            long r3 = r1.objectHandle
            r7 = 3
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 4
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 4
            long r9 = r0.initNewV8Float32Array(r1, r3, r5, r6)
            r7 = 0
            return r9
        L60:
            r7 = 0
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 6
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 7
            long r3 = r1.objectHandle
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 1
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 1
            long r9 = r0.initNewV8UInt32Array(r1, r3, r5, r6)
            r7 = 2
            return r9
        L7c:
            r7 = 7
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 0
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 7
            long r3 = r1.objectHandle
            r7 = 7
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 4
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 6
            long r9 = r0.initNewV8UInt16Array(r1, r3, r5, r6)
            r7 = 1
            return r9
        L99:
            r7 = 0
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 4
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 6
            long r3 = r1.objectHandle
            r7 = 0
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 6
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 6
            long r9 = r0.initNewV8Int16Array(r1, r3, r5, r6)
            r7 = 3
            return r9
        Lb6:
            r7 = 3
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 7
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 6
            long r3 = r1.objectHandle
            r7 = 6
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 3
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 2
            long r9 = r0.initNewV8UInt8ClampedArray(r1, r3, r5, r6)
            r7 = 4
            return r9
        Ld3:
            r7 = 5
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 4
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            long r3 = r1.objectHandle
            r7 = 0
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 7
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 0
            long r9 = r0.initNewV8UInt8Array(r1, r3, r5, r6)
            r7 = 6
            return r9
        Lef:
            r7 = 0
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 5
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 0
            long r3 = r1.objectHandle
            r7 = 7
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 7
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 7
            long r9 = r0.initNewV8Int8Array(r1, r3, r5, r6)
            r7 = 3
            return r9
        L10c:
            r7 = 6
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 6
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 7
            long r3 = r1.objectHandle
            r7 = 7
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 3
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 7
            long r9 = r0.initNewV8Float64Array(r1, r3, r5, r6)
            r7 = 0
            return r9
        L129:
            r7 = 1
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 3
            com.eclipsesource.v8.V8ArrayBuffer r1 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$100(r11)
            r7 = 5
            long r3 = r1.objectHandle
            r7 = 6
            int r5 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$200(r11)
            r7 = 1
            int r6 = com.eclipsesource.v8.V8TypedArray.V8ArrayData.access$300(r11)
            r1 = r9
            r7 = 6
            long r9 = r0.initNewV8Int32Array(r1, r3, r5, r6)
            r7 = 6
            return r9
    }

    public static int getStructureSize(int r4) {
            r3 = 1
            r0 = 1
            r3 = 2
            if (r4 == r0) goto L43
            r3 = 5
            r1 = 2
            r3 = 4
            if (r4 == r1) goto L3e
            r2 = 9
            r3 = 4
            if (r4 == r2) goto L3c
            r3 = 6
            switch(r4) {
                case 11: goto L3c;
                case 12: goto L3c;
                case 13: goto L3a;
                case 14: goto L3a;
                case 15: goto L43;
                case 16: goto L43;
                default: goto L13;
            }
        L13:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "tad rbc y  oyte tparCt oeeafpayre na"
            java.lang.String r2 = "Cannot create a typed array of type "
            r3 = 0
            r1.append(r2)
            r3 = 2
            java.lang.String r4 = com.eclipsesource.v8.V8Value.getStringRepresentation(r4)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 6
            throw r0
        L3a:
            r3 = 1
            return r1
        L3c:
            r3 = 0
            return r0
        L3e:
            r3 = 0
            r4 = 8
            r3 = 7
            return r4
        L43:
            r3 = 5
            r4 = 4
            r3 = 0
            return r4
    }

    @Override // com.eclipsesource.v8.V8Array
    protected com.eclipsesource.v8.V8Value createTwin() {
            r3 = this;
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 4
            r0.checkThread()
            r2 = 5
            r3.checkReleased()
            r2 = 1
            com.eclipsesource.v8.V8TypedArray r0 = new com.eclipsesource.v8.V8TypedArray
            r2 = 5
            com.eclipsesource.v8.V8 r1 = r3.v8
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    @Override // com.eclipsesource.v8.V8Array
    public java.lang.Object get(int r6) {
            r5 = this;
            r4 = 7
            com.eclipsesource.v8.V8 r0 = r5.v8
            r4 = 0
            r0.checkThread()
            r4 = 4
            r5.checkReleased()
            r4 = 4
            int r0 = r5.getType()
            r4 = 0
            r1 = 1
            r4 = 3
            if (r0 == r1) goto Lce
            r4 = 3
            r1 = 2
            r4 = 6
            if (r0 == r1) goto Lc7
            r4 = 2
            r1 = 9
            r4 = 2
            if (r0 == r1) goto Lb3
            r4 = 0
            switch(r0) {
                case 11: goto L9b;
                case 12: goto L83;
                case 13: goto L6f;
                case 14: goto L56;
                case 15: goto L3c;
                case 16: goto L28;
                default: goto L24;
            }
        L24:
            r4 = 4
            r6 = 0
            r4 = 1
            return r6
        L28:
            r4 = 2
            java.lang.Object r6 = super.get(r6)
            r4 = 6
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 5
            float r6 = r6.floatValue()
            r4 = 1
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r4 = 3
            return r6
        L3c:
            java.lang.Object r6 = super.get(r6)
            r4 = 4
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 1
            long r0 = r6.longValue()
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 7
            long r0 = r0 & r2
            r4 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r0)
            r4 = 4
            return r6
        L56:
            r4 = 7
            java.lang.Object r6 = super.get(r6)
            r4 = 3
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r4 = 1
            r0 = 65535(0xffff, float:9.1834E-41)
            r4 = 6
            r6 = r6 & r0
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 4
            return r6
        L6f:
            r4 = 0
            java.lang.Object r6 = super.get(r6)
            r4 = 7
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 0
            short r6 = r6.shortValue()
            r4 = 6
            java.lang.Short r6 = java.lang.Short.valueOf(r6)
            r4 = 5
            return r6
        L83:
            r4 = 5
            java.lang.Object r6 = super.get(r6)
            r4 = 3
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 1
            byte r6 = r6.byteValue()
            r4 = 4
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 4
            short r6 = (short) r6
            java.lang.Short r6 = java.lang.Short.valueOf(r6)
            r4 = 4
            return r6
        L9b:
            r4 = 1
            java.lang.Object r6 = super.get(r6)
            r4 = 5
            java.lang.Number r6 = (java.lang.Number) r6
            short r6 = r6.shortValue()
            r4 = 4
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 7
            short r6 = (short) r6
            r4 = 6
            java.lang.Short r6 = java.lang.Short.valueOf(r6)
            r4 = 0
            return r6
        Lb3:
            r4 = 5
            java.lang.Object r6 = super.get(r6)
            r4 = 3
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 3
            byte r6 = r6.byteValue()
            r4 = 5
            java.lang.Byte r6 = java.lang.Byte.valueOf(r6)
            r4 = 5
            return r6
        Lc7:
            r4 = 0
            java.lang.Object r6 = super.get(r6)
            r4 = 7
            return r6
        Lce:
            r4 = 1
            java.lang.Object r6 = super.get(r6)
            r4 = 4
            return r6
    }

    public com.eclipsesource.v8.V8ArrayBuffer getBuffer() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ubufef"
            java.lang.String r0 = "buffer"
            r1 = 2
            java.lang.Object r0 = r2.get(r0)
            r1 = 2
            com.eclipsesource.v8.V8ArrayBuffer r0 = (com.eclipsesource.v8.V8ArrayBuffer) r0
            r1 = 3
            return r0
    }

    @Override // com.eclipsesource.v8.V8Array
    protected void initialize(long r3, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r1 = 1
            if (r5 != 0) goto L10
            r1 = 7
            super.initialize(r3, r5)
            r1 = 2
            return
        L10:
            r1 = 5
            com.eclipsesource.v8.V8TypedArray$V8ArrayData r5 = (com.eclipsesource.v8.V8TypedArray.V8ArrayData) r5
            r1 = 5
            r2.checkArrayProperties(r5)
            r1 = 5
            long r3 = r2.createTypedArray(r3, r5)
            r1 = 0
            r5 = 0
            r1 = 3
            r2.released = r5
            r1 = 2
            r2.addObjectReference(r3)
            r1 = 0
            return
    }
}
