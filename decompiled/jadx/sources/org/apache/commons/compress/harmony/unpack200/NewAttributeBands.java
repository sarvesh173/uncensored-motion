package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NewAttributeBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private final org.apache.commons.compress.harmony.unpack200.AttributeLayout attributeLayout;
    protected java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement> attributeLayoutElements;
    private int backwardsCallCount;

    /* renamed from: org.apache.commons.compress.harmony.unpack200.NewAttributeBands$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private interface AttributeLayoutElement {
        void addToAttribute(int r1, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r2);

        void readBands(java.io.InputStream r1, int r2) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;
    }

    public class Call extends org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement {
        private org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable callable;
        private final int callableIndex;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands this$0;

        public Call(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2, int r3) {
                r1 = this;
                r1.this$0 = r2
                r0 = 0
                r1.<init>(r0)
                r1.callableIndex = r3
                return
        }

        static /* synthetic */ int access$500(org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Call r1) {
                int r0 = r1.callableIndex
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r2, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r3) {
                r1 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r0 = r1.callable
                r0.addNextToAttribute(r3)
                return
        }

        public org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable getCallable() {
                r1 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r0 = r1.callable
                return r0
        }

        public int getCallableIndex() {
                r1 = this;
                int r0 = r1.callableIndex
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r2, int r3) {
                r1 = this;
                int r0 = r1.callableIndex
                if (r0 <= 0) goto L9
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r0 = r1.callable
                r0.addCount(r3)
            L9:
                return
        }

        public void setCallable(org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable r3) {
                r2 = this;
                r2.callable = r3
                int r0 = r2.callableIndex
                r1 = 1
                if (r0 >= r1) goto La
                r3.setBackwardsCallable()
            La:
                return
        }
    }

    public static class Callable implements org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement {
        private final java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> body;
        private int count;
        private int index;
        private boolean isBackwardsCallable;
        private boolean isFirstCallable;

        public Callable(java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> r1) {
                r0 = this;
                r0.<init>()
                r0.body = r1
                return
        }

        static /* synthetic */ java.util.List access$400(org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable r1) {
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.body
                return r0
        }

        public void addCount(int r2) {
                r1 = this;
                int r0 = r1.count
                int r0 = r0 + r2
                r1.count = r0
                return
        }

        public void addNextToAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r4) {
                r3 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r3.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L18
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r1
                int r2 = r3.index
                r1.addToAttribute(r2, r4)
                goto L6
            L18:
                int r0 = r3.index
                int r0 = r0 + 1
                r3.index = r0
                return
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r4, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r5) {
                r3 = this;
                boolean r0 = r3.isFirstCallable
                if (r0 == 0) goto L22
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r3.body
                java.util.Iterator r0 = r0.iterator()
            La:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L1c
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r1
                int r2 = r3.index
                r1.addToAttribute(r2, r5)
                goto La
            L1c:
                int r0 = r3.index
                int r0 = r0 + 1
                r3.index = r0
            L22:
                return
        }

        public java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> getBody() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.body
                return r0
        }

        public boolean isBackwardsCallable() {
                r1 = this;
                boolean r0 = r1.isBackwardsCallable
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r3, int r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r2 = this;
                boolean r0 = r2.isFirstCallable
                if (r0 == 0) goto L8
                int r0 = r2.count
                int r4 = r4 + r0
                goto La
            L8:
                int r4 = r2.count
            La:
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L10:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L20
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r1
                r1.readBands(r3, r4)
                goto L10
            L20:
                return
        }

        public void setBackwardsCallable() {
                r1 = this;
                r0 = 1
                r1.isBackwardsCallable = r0
                return
        }

        public void setFirstCallable(boolean r1) {
                r0 = this;
                r0.isFirstCallable = r1
                return
        }
    }

    public class Integral extends org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement {
        private int[] band;
        private final java.lang.String tag;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands this$0;

        public Integral(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2, java.lang.String r3) {
                r1 = this;
                r1.this$0 = r2
                r0 = 0
                r1.<init>(r0)
                r1.tag = r3
                return
        }

        static /* synthetic */ int[] access$300(org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral r1) {
                int[] r0 = r1.band
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r7, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r8) {
                r6 = this;
                int[] r0 = r6.band
                r0 = r0[r7]
                java.lang.String r1 = r6.tag
                java.lang.String r2 = "B"
                boolean r1 = r1.equals(r2)
                r2 = 1
                if (r1 != 0) goto L123
                java.lang.String r1 = r6.tag
                java.lang.String r3 = "FB"
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L1b
                goto L123
            L1b:
                java.lang.String r1 = r6.tag
                java.lang.String r3 = "SB"
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L2c
                byte r1 = (byte) r0
                long r3 = (long) r1
                r8.addInteger(r2, r3)
                goto L127
            L2c:
                java.lang.String r1 = r6.tag
                java.lang.String r3 = "H"
                boolean r1 = r1.equals(r3)
                r3 = 2
                if (r1 != 0) goto L11e
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "FH"
                boolean r1 = r1.equals(r4)
                if (r1 == 0) goto L43
                goto L11e
            L43:
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "SH"
                boolean r1 = r1.equals(r4)
                if (r1 == 0) goto L54
                short r1 = (short) r0
                long r1 = (long) r1
                r8.addInteger(r3, r1)
                goto L127
            L54:
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "I"
                boolean r1 = r1.equals(r4)
                if (r1 != 0) goto L118
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "FI"
                boolean r1 = r1.equals(r4)
                if (r1 != 0) goto L118
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "SI"
                boolean r1 = r1.equals(r4)
                if (r1 == 0) goto L74
                goto L118
            L74:
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "V"
                boolean r1 = r1.equals(r4)
                if (r1 != 0) goto L127
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "FV"
                boolean r1 = r1.equals(r4)
                if (r1 != 0) goto L127
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "SV"
                boolean r1 = r1.equals(r4)
                if (r1 == 0) goto L94
                goto L127
            L94:
                java.lang.String r1 = r6.tag
                java.lang.String r4 = "PO"
                boolean r1 = r1.startsWith(r4)
                r4 = 0
                if (r1 == 0) goto Lb4
                java.lang.String r1 = r6.tag
                java.lang.String r1 = r1.substring(r3)
                char[] r1 = r1.toCharArray()
                char r1 = r1[r4]
                int r2 = r6.getLength(r1)
                r8.addBCOffset(r2, r0)
                goto L127
            Lb4:
                java.lang.String r1 = r6.tag
                java.lang.String r5 = "P"
                boolean r1 = r1.startsWith(r5)
                if (r1 == 0) goto Ld2
                java.lang.String r1 = r6.tag
                java.lang.String r1 = r1.substring(r2)
                char[] r1 = r1.toCharArray()
                char r1 = r1[r4]
                int r2 = r6.getLength(r1)
                r8.addBCIndex(r2, r0)
                goto L127
            Ld2:
                java.lang.String r1 = r6.tag
                java.lang.String r5 = "OS"
                boolean r1 = r1.startsWith(r5)
                if (r1 == 0) goto Lfa
                java.lang.String r1 = r6.tag
                java.lang.String r1 = r1.substring(r3)
                char[] r1 = r1.toCharArray()
                char r1 = r1[r4]
                int r2 = r6.getLength(r1)
                switch(r2) {
                    case 1: goto Lf4;
                    case 2: goto Lf2;
                    case 3: goto Lef;
                    case 4: goto Lf0;
                    default: goto Lef;
                }
            Lef:
                goto Lf6
            Lf0:
                goto Lf6
            Lf2:
                short r0 = (short) r0
                goto Lf6
            Lf4:
                byte r0 = (byte) r0
            Lf6:
                r8.addBCLength(r2, r0)
            Lf9:
                goto L127
            Lfa:
                java.lang.String r1 = r6.tag
                java.lang.String r3 = "O"
                boolean r1 = r1.startsWith(r3)
                if (r1 == 0) goto Lf9
                java.lang.String r1 = r6.tag
                java.lang.String r1 = r1.substring(r2)
                char[] r1 = r1.toCharArray()
                char r1 = r1[r4]
                int r2 = r6.getLength(r1)
                r8.addBCLength(r2, r0)
                goto L127
            L118:
                r1 = 4
                long r2 = (long) r0
                r8.addInteger(r1, r2)
                goto L127
            L11e:
                long r1 = (long) r0
                r8.addInteger(r3, r1)
                goto L127
            L123:
                long r3 = (long) r0
                r8.addInteger(r2, r3)
            L127:
                return
        }

        public java.lang.String getTag() {
                r1 = this;
                java.lang.String r0 = r1.tag
                return r0
        }

        int getValue(int r2) {
                r1 = this;
                int[] r0 = r1.band
                r0 = r0[r2]
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r5, int r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r4 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r4.this$0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2 = r4.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r2 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r2)
                java.lang.String r2 = r2.getName()
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = "_"
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r4.tag
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2 = r4.this$0
                java.lang.String r3 = r4.tag
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = r2.getCodec(r3)
                int[] r0 = r0.decodeBandInt(r1, r5, r2, r6)
                r4.band = r0
                return
        }
    }

    private static abstract class LayoutElement implements org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement {
        private LayoutElement() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ LayoutElement(org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        protected int getLength(char r2) {
                r1 = this;
                r0 = 0
                switch(r2) {
                    case 66: goto Lb;
                    case 72: goto L9;
                    case 73: goto L7;
                    case 86: goto L5;
                    default: goto L4;
                }
            L4:
                goto Ld
            L5:
                r0 = 0
                goto Ld
            L7:
                r0 = 4
                goto Ld
            L9:
                r0 = 2
                goto Ld
            Lb:
                r0 = 1
            Ld:
                return r0
        }
    }

    public class Reference extends org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement {
        private java.lang.Object band;
        private final int length;
        private final java.lang.String tag;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands this$0;

        public Reference(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2, java.lang.String r3) {
                r1 = this;
                r1.this$0 = r2
                r0 = 0
                r1.<init>(r0)
                r1.tag = r3
                int r0 = r3.length()
                int r0 = r0 + (-1)
                char r0 = r3.charAt(r0)
                int r0 = r1.getLength(r0)
                r1.length = r0
                return
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r3, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r4) {
                r2 = this;
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "KI"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L17
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            L17:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "KJ"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L2e
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            L2e:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "KF"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L45
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            L45:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "KD"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L5c
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            L5c:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "KS"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L73
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPString[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPString[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            L73:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RC"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L8a
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            L8a:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RS"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto La0
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            La0:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RD"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto Lb6
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            Lb6:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RF"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto Lcc
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            Lcc:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RM"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto Le2
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            Le2:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RI"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto Lf8
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
                goto L10d
            Lf8:
                java.lang.String r0 = r2.tag
                java.lang.String r1 = "RU"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L10d
                int r0 = r2.length
                java.lang.Object r1 = r2.band
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[]) r1
                r1 = r1[r3]
                r4.addToBody(r0, r1)
            L10d:
                return
        }

        public java.lang.String getTag() {
                r1 = this;
                java.lang.String r0 = r1.tag
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r4, int r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r3 = this;
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "KI"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L20
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] r0 = r0.parseCPIntReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L20:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "KJ"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L40
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] r0 = r0.parseCPLongReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L40:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "KF"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L60
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] r0 = r0.parseCPFloatReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L60:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "KD"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L80
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] r0 = r0.parseCPDoubleReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L80:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "KS"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto La0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPString[] r0 = r0.parseCPStringReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            La0:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RC"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto Lc0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r0 = r0.parseCPClassReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            Lc0:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RS"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto Le0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r0.parseCPSignatureReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            Le0:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RD"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L100
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType[] r0 = r0.parseCPDescriptorReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L100:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RF"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L11f
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef[] r0 = r0.parseCPFieldRefReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L11f:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RM"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L13e
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef[] r0 = r0.parseCPMethodRefReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L13e:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RI"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L15d
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef[] r0 = r0.parseCPInterfaceMethodRefReferences(r1, r4, r2, r5)
                r3.band = r0
                goto L17b
            L15d:
                java.lang.String r0 = r3.tag
                java.lang.String r1 = "RU"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L17b
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r3.this$0
                org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$100(r1)
                java.lang.String r1 = r1.getName()
                org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r0.parseCPUTF8References(r1, r4, r2, r5)
                r3.band = r0
            L17b:
                return
        }
    }

    public class Replication extends org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement {
        private final org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral countElement;
        private final java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> layoutElements;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands this$0;

        public Replication(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r4, java.lang.String r5, java.lang.String r6) throws java.io.IOException {
                r3 = this;
                r3.this$0 = r4
                r0 = 0
                r3.<init>(r0)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r3.layoutElements = r0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
                r0.<init>(r4, r5)
                r3.countElement = r0
                java.io.StringReader r0 = new java.io.StringReader
                r0.<init>(r6)
            L19:
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.access$200(r4, r0)
                r2 = r1
                if (r1 == 0) goto L26
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r1 = r3.layoutElements
                r1.add(r2)
                goto L19
            L26:
                return
        }

        static /* synthetic */ java.util.List access$600(org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Replication r1) {
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.layoutElements
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r9, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r10) {
                r8 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r8.countElement
                r0.addToAttribute(r9, r10)
                r0 = 0
                r1 = 0
            L7:
                if (r1 >= r9) goto L13
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r2 = r8.countElement
                int r2 = r2.getValue(r1)
                int r0 = r0 + r2
                int r1 = r1 + 1
                goto L7
            L13:
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r1 = r8.countElement
                int r1 = r1.getValue(r9)
                long r1 = (long) r1
                r3 = r0
            L1b:
                long r4 = (long) r3
                long r6 = (long) r0
                long r6 = r6 + r1
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r4 >= 0) goto L3b
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r4 = r8.layoutElements
                java.util.Iterator r4 = r4.iterator()
            L28:
                boolean r5 = r4.hasNext()
                if (r5 == 0) goto L38
                java.lang.Object r5 = r4.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r5 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r5
                r5.addToAttribute(r3, r10)
                goto L28
            L38:
                int r3 = r3 + 1
                goto L1b
            L3b:
                return
        }

        public org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral getCountElement() {
                r1 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r1.countElement
                return r0
        }

        public java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> getLayoutElements() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.layoutElements
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r4, int r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r3 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r3.countElement
                r0.readBands(r4, r5)
                r0 = 0
                r1 = 0
            L7:
                if (r1 >= r5) goto L13
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r2 = r3.countElement
                int r2 = r2.getValue(r1)
                int r0 = r0 + r2
                int r1 = r1 + 1
                goto L7
            L13:
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r1 = r3.layoutElements
                java.util.Iterator r1 = r1.iterator()
            L19:
                boolean r2 = r1.hasNext()
                if (r2 == 0) goto L29
                java.lang.Object r2 = r1.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r2 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r2
                r2.readBands(r4, r0)
                goto L19
            L29:
                return
        }
    }

    public class Union extends org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement {
        private int[] caseCounts;
        private final java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> defaultCaseBody;
        private int defaultCount;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands this$0;
        private final java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase> unionCases;
        private final org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral unionTag;

        public Union(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2, java.lang.String r3, java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase> r4, java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> r5) {
                r1 = this;
                r1.this$0 = r2
                r0 = 0
                r1.<init>(r0)
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
                r0.<init>(r2, r3)
                r1.unionTag = r0
                r1.unionCases = r4
                r1.defaultCaseBody = r5
                return
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r11, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r12) {
                r10 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r10.unionTag
                r0.addToAttribute(r11, r12)
                r0 = 0
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r1 = r10.unionTag
                int[] r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral.access$300(r1)
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r2 = r10.unionTag
                int r2 = r2.getValue(r11)
                r3 = 1
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase> r4 = r10.unionCases
                java.util.Iterator r4 = r4.iterator()
            L19:
                boolean r5 = r4.hasNext()
                if (r5 == 0) goto L40
                java.lang.Object r5 = r4.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r5 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase) r5
                boolean r6 = r5.hasTag(r2)
                if (r6 == 0) goto L3f
                r3 = 0
                r6 = 0
            L2d:
                if (r6 >= r11) goto L3c
                r7 = r1[r6]
                boolean r7 = r5.hasTag(r7)
                if (r7 == 0) goto L39
                int r0 = r0 + 1
            L39:
                int r6 = r6 + 1
                goto L2d
            L3c:
                r5.addToAttribute(r0, r12)
            L3f:
                goto L19
            L40:
                if (r3 == 0) goto L84
                r4 = 0
                r5 = 0
            L44:
                if (r5 >= r11) goto L6a
                r6 = 0
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase> r7 = r10.unionCases
                java.util.Iterator r7 = r7.iterator()
            L4d:
                boolean r8 = r7.hasNext()
                if (r8 == 0) goto L63
                java.lang.Object r8 = r7.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r8 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase) r8
                r9 = r1[r5]
                boolean r9 = r8.hasTag(r9)
                if (r9 == 0) goto L62
                r6 = 1
            L62:
                goto L4d
            L63:
                if (r6 != 0) goto L67
                int r4 = r4 + 1
            L67:
                int r5 = r5 + 1
                goto L44
            L6a:
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r5 = r10.defaultCaseBody
                if (r5 == 0) goto L84
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r5 = r10.defaultCaseBody
                java.util.Iterator r5 = r5.iterator()
            L74:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L84
                java.lang.Object r6 = r5.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r6 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r6
                r6.addToAttribute(r4, r12)
                goto L74
            L84:
                return
        }

        public java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> getDefaultCaseBody() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.defaultCaseBody
                return r0
        }

        public java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase> getUnionCases() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase> r0 = r1.unionCases
                return r0
        }

        public org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral getUnionTag() {
                r1 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r1.unionTag
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r9, int r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r8 = this;
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r8.unionTag
                r0.readBands(r9, r10)
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r0 = r8.unionTag
                int[] r0 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Integral.access$300(r0)
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase> r1 = r8.unionCases
                int r1 = r1.size()
                int[] r1 = new int[r1]
                r8.caseCounts = r1
                r1 = 0
            L16:
                int[] r2 = r8.caseCounts
                int r2 = r2.length
                r3 = 0
                if (r1 >= r2) goto L44
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase> r2 = r8.unionCases
                java.lang.Object r2 = r2.get(r1)
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r2 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase) r2
                int r4 = r0.length
            L25:
                if (r3 >= r4) goto L3a
                r5 = r0[r3]
                boolean r6 = r2.hasTag(r5)
                if (r6 == 0) goto L37
                int[] r6 = r8.caseCounts
                r7 = r6[r1]
                int r7 = r7 + 1
                r6[r1] = r7
            L37:
                int r3 = r3 + 1
                goto L25
            L3a:
                int[] r3 = r8.caseCounts
                r3 = r3[r1]
                r2.readBands(r9, r3)
                int r1 = r1 + 1
                goto L16
            L44:
                int r1 = r0.length
            L45:
                if (r3 >= r1) goto L6f
                r2 = r0[r3]
                r4 = 0
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase> r5 = r8.unionCases
                java.util.Iterator r5 = r5.iterator()
            L50:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L64
                java.lang.Object r6 = r5.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r6 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase) r6
                boolean r7 = r6.hasTag(r2)
                if (r7 == 0) goto L63
                r4 = 1
            L63:
                goto L50
            L64:
                if (r4 != 0) goto L6c
                int r5 = r8.defaultCount
                int r5 = r5 + 1
                r8.defaultCount = r5
            L6c:
                int r3 = r3 + 1
                goto L45
            L6f:
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r1 = r8.defaultCaseBody
                if (r1 == 0) goto L8b
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r1 = r8.defaultCaseBody
                java.util.Iterator r1 = r1.iterator()
            L79:
                boolean r2 = r1.hasNext()
                if (r2 == 0) goto L8b
                java.lang.Object r2 = r1.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r2 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r2
                int r3 = r8.defaultCount
                r2.readBands(r9, r3)
                goto L79
            L8b:
                return
        }
    }

    public class UnionCase extends org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement {
        private java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> body;
        private final java.util.List<java.lang.Integer> tags;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands this$0;

        public UnionCase(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2, java.util.List<java.lang.Integer> r3) {
                r1 = this;
                r1.this$0 = r2
                r0 = 0
                r1.<init>(r0)
                r1.tags = r3
                return
        }

        public UnionCase(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2, java.util.List<java.lang.Integer> r3, java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> r4) {
                r1 = this;
                r1.this$0 = r2
                r0 = 0
                r1.<init>(r0)
                r1.tags = r3
                r1.body = r4
                return
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void addToAttribute(int r3, org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r2.body
                if (r0 == 0) goto L1a
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            La:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L1a
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r1
                r1.addToAttribute(r3, r4)
                goto La
            L1a:
                return
        }

        public java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> getBody() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.body
                if (r0 != 0) goto L7
                java.util.List r0 = java.util.Collections.EMPTY_LIST
                goto L9
            L7:
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r1.body
            L9:
                return r0
        }

        public boolean hasTag(int r3) {
                r2 = this;
                java.util.List<java.lang.Integer> r0 = r2.tags
                java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
                boolean r0 = r0.contains(r1)
                return r0
        }

        public boolean hasTag(long r3) {
                r2 = this;
                java.util.List<java.lang.Integer> r0 = r2.tags
                int r1 = (int) r3
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                boolean r0 = r0.contains(r1)
                return r0
        }

        @Override // org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement
        public void readBands(java.io.InputStream r3, int r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r2.body
                if (r0 == 0) goto L1a
                java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            La:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L1a
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r1
                r1.readBands(r3, r4)
                goto La
            L1a:
                return
        }
    }

    public NewAttributeBands(org.apache.commons.compress.harmony.unpack200.Segment r2, org.apache.commons.compress.harmony.unpack200.AttributeLayout r3) throws java.io.IOException {
            r1 = this;
            r1.<init>(r2)
            r1.attributeLayout = r3
            r1.parseLayout()
            int r0 = r1.backwardsCallCount
            r3.setBackwardsCallCount(r0)
            return
    }

    static /* synthetic */ org.apache.commons.compress.harmony.unpack200.AttributeLayout access$100(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1) {
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r0 = r1.attributeLayout
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement access$200(org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1, java.io.StringReader r2) throws java.io.IOException {
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r0 = r1.readNextLayoutElement(r2)
            return r0
    }

    private org.apache.commons.compress.harmony.unpack200.bytecode.Attribute getOneAttribute(int r4, java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement> r5) {
            r3 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute
            org.apache.commons.compress.harmony.unpack200.Segment r1 = r3.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r1.getCpBands()
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r2 = r3.attributeLayout
            java.lang.String r2 = r2.getName()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r1.cpUTF8Value(r2)
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r2 = r3.attributeLayout
            int r2 = r2.getIndex()
            r0.<init>(r1, r2)
            java.util.Iterator r1 = r5.iterator()
        L1f:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r2 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement) r2
            r2.addToAttribute(r4, r0)
            goto L1f
        L2f:
            return r0
    }

    private java.io.StringReader getStreamUpToMatchingBracket(java.io.StringReader r6) throws java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = -1
        L6:
            if (r1 == 0) goto L23
            int r2 = r6.read()
            r3 = -1
            if (r2 != r3) goto L10
            goto L23
        L10:
            char r3 = (char) r2
            r4 = 93
            if (r3 != r4) goto L17
            int r1 = r1 + 1
        L17:
            r4 = 91
            if (r3 != r4) goto L1d
            int r1 = r1 + (-1)
        L1d:
            if (r1 == 0) goto L22
            r0.append(r3)
        L22:
            goto L6
        L23:
            java.io.StringReader r2 = new java.io.StringReader
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            return r2
    }

    private void parseLayout() throws java.io.IOException {
            r3 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r0 = r3.attributeLayoutElements
            if (r0 != 0) goto L26
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.attributeLayoutElements = r0
            java.io.StringReader r0 = new java.io.StringReader
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = r3.attributeLayout
            java.lang.String r1 = r1.getLayout()
            r0.<init>(r1)
        L16:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r1 = r3.readNextAttributeElement(r0)
            r2 = r1
            if (r1 == 0) goto L23
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r1 = r3.attributeLayoutElements
            r1.add(r2)
            goto L16
        L23:
            r3.resolveCalls()
        L26:
            return
    }

    private java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement> readBody(java.io.StringReader r4) throws java.io.IOException {
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = r3.readNextLayoutElement(r4)
            r2 = r1
            if (r1 == 0) goto L10
            r0.add(r2)
            goto L5
        L10:
            return r0
    }

    private org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement readNextAttributeElement(java.io.StringReader r4) throws java.io.IOException {
            r3 = this;
            r0 = 1
            r4.mark(r0)
            int r0 = r4.read()
            r1 = -1
            if (r0 != r1) goto Ld
            r1 = 0
            return r1
        Ld:
            r1 = 91
            if (r0 != r1) goto L1f
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r1 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable
            java.io.StringReader r2 = r3.getStreamUpToMatchingBracket(r4)
            java.util.List r2 = r3.readBody(r2)
            r1.<init>(r2)
            return r1
        L1f:
            r4.reset()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r1 = r3.readNextLayoutElement(r4)
            return r1
    }

    private org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement readNextLayoutElement(java.io.StringReader r9) throws java.io.IOException {
            r8 = this;
            int r0 = r9.read()
            r1 = -1
            r2 = 0
            if (r0 != r1) goto L9
            return r2
        L9:
            r1 = 0
            java.lang.String r3 = ""
            r4 = 1
            switch(r0) {
                case 40: goto L18c;
                case 66: goto L17c;
                case 70: goto L164;
                case 72: goto L17c;
                case 73: goto L17c;
                case 75: goto L133;
                case 78: goto L110;
                case 79: goto Lc6;
                case 80: goto L7c;
                case 82: goto L133;
                case 83: goto L164;
                case 84: goto L11;
                case 86: goto L17c;
                default: goto L10;
            }
        L10:
            return r2
        L11:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r3)
            int r2 = r9.read()
            char r2 = (char) r2
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "S"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L45
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r1)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r1 = r2.toString()
        L45:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L4a:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r3 = r8.readNextUnionCase(r9)
            r5 = r3
            if (r3 == 0) goto L55
            r2.add(r5)
            goto L4a
        L55:
            r9.read()
            r9.read()
            r9.read()
            r3 = 0
            r9.mark(r4)
            int r4 = r9.read()
            char r4 = (char) r4
            r6 = 93
            if (r4 == r6) goto L76
            r9.reset()
            java.io.StringReader r6 = r8.getStreamUpToMatchingBracket(r9)
            java.util.List r3 = r8.readBody(r6)
        L76:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Union r6 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Union
            r6.<init>(r8, r1, r2, r3)
            return r6
        L7c:
            r9.mark(r4)
            int r1 = r9.read()
            r2 = 79
            if (r1 == r2) goto La8
            r9.reset()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "P"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r8, r2)
            return r1
        La8:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "PO"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r8, r2)
            return r1
        Lc6:
            r9.mark(r4)
            int r1 = r9.read()
            r2 = 83
            if (r1 == r2) goto Lf2
            r9.reset()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "O"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r8, r2)
            return r1
        Lf2:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "OS"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r8, r2)
            return r1
        L110:
            int r1 = r9.read()
            char r1 = (char) r1
            r9.read()
            java.lang.String r2 = r8.readUpToMatchingBracket(r9)
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Replication r4 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Replication
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r3 = r5.append(r3)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r4.<init>(r8, r3, r2)
            return r4
        L133:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            char r2 = (char) r0
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r9.read()
            char r2 = (char) r2
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r9.read()
            char r2 = (char) r2
            r1.append(r2)
            r3 = 78
            if (r2 != r3) goto L15a
            int r3 = r9.read()
            char r3 = (char) r3
            r1.append(r3)
        L15a:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Reference r3 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Reference
            java.lang.String r4 = r1.toString()
            r3.<init>(r8, r4)
            return r3
        L164:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r2 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
            java.lang.String r3 = new java.lang.String
            char r5 = (char) r0
            int r6 = r9.read()
            char r6 = (char) r6
            r7 = 2
            char[] r7 = new char[r7]
            r7[r1] = r5
            r7[r4] = r6
            r3.<init>(r7)
            r2.<init>(r8, r3)
            return r2
        L17c:
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral r2 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Integral
            java.lang.String r3 = new java.lang.String
            char r5 = (char) r0
            char[] r4 = new char[r4]
            r4[r1] = r5
            r3.<init>(r4)
            r2.<init>(r8, r3)
            return r2
        L18c:
            java.lang.Integer r1 = r8.readNumber(r9)
            int r1 = r1.intValue()
            r9.read()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Call r2 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Call
            r2.<init>(r8, r1)
            return r2
    }

    private org.apache.commons.compress.harmony.unpack200.NewAttributeBands.UnionCase readNextUnionCase(java.io.StringReader r7) throws java.io.IOException {
            r6 = this;
            r0 = 2
            r7.mark(r0)
            r7.read()
            int r0 = r7.read()
            char r1 = (char) r0
            r2 = 41
            if (r1 == r2) goto L54
            r2 = -1
            if (r0 != r2) goto L14
            goto L54
        L14:
            r7.reset()
            r7.read()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L1f:
            java.lang.Integer r3 = r6.readNumber(r7)
            if (r3 == 0) goto L2b
            r2.add(r3)
            r7.read()
        L2b:
            if (r3 != 0) goto L1f
            r7.read()
            r4 = 1
            r7.mark(r4)
            int r4 = r7.read()
            char r1 = (char) r4
            r4 = 93
            if (r1 != r4) goto L43
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r4 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase
            r4.<init>(r6, r2)
            return r4
        L43:
            r7.reset()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase r4 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands$UnionCase
            java.io.StringReader r5 = r6.getStreamUpToMatchingBracket(r7)
            java.util.List r5 = r6.readBody(r5)
            r4.<init>(r6, r2, r5)
            return r4
        L54:
            r7.reset()
            r2 = 0
            return r2
    }

    private java.lang.Integer readNumber(java.io.StringReader r9) throws java.io.IOException {
            r8 = this;
            r0 = 1
            r9.mark(r0)
            int r1 = r9.read()
            char r1 = (char) r1
            r2 = 45
            if (r1 != r2) goto Le
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 != 0) goto L14
            r9.reset()
        L14:
            r2 = 100
            r9.mark(r2)
            r2 = 0
        L1a:
            int r3 = r9.read()
            r4 = r3
            r5 = -1
            if (r3 == r5) goto L2c
            char r3 = (char) r4
            boolean r3 = java.lang.Character.isDigit(r3)
            if (r3 == 0) goto L2c
            int r2 = r2 + 1
            goto L1a
        L2c:
            r9.reset()
            if (r2 != 0) goto L33
            r3 = 0
            return r3
        L33:
            char[] r3 = new char[r2]
            int r5 = r9.read(r3)
            int r6 = r3.length
            if (r5 != r6) goto L62
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            if (r0 == 0) goto L46
            java.lang.String r7 = "-"
            goto L48
        L46:
            java.lang.String r7 = ""
        L48:
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = new java.lang.String
            r7.<init>(r3)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            int r6 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r6)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            return r6
        L62:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Error reading from the input stream"
            r6.<init>(r7)
            throw r6
    }

    private java.lang.String readUpToMatchingBracket(java.io.StringReader r6) throws java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = -1
        L6:
            if (r1 == 0) goto L23
            int r2 = r6.read()
            r3 = -1
            if (r2 != r3) goto L10
            goto L23
        L10:
            char r3 = (char) r2
            r4 = 93
            if (r3 != r4) goto L17
            int r1 = r1 + 1
        L17:
            r4 = 91
            if (r3 != r4) goto L1d
            int r1 = r1 + (-1)
        L1d:
            if (r1 == 0) goto L22
            r0.append(r3)
        L22:
            goto L6
        L23:
            java.lang.String r2 = r0.toString()
            return r2
    }

    private void resolveCalls() {
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r2 = r7.attributeLayoutElements
            int r2 = r2.size()
            if (r1 >= r2) goto L3c
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r2 = r7.attributeLayoutElements
            java.lang.Object r2 = r2.get(r1)
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r2 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement) r2
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable
            if (r3 == 0) goto L39
            r3 = r2
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r3 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable) r3
            if (r1 != 0) goto L1f
            r4 = 1
            r3.setFirstCallable(r4)
        L1f:
            java.util.List r4 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable.access$400(r3)
            java.util.Iterator r4 = r4.iterator()
        L27:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L39
            java.lang.Object r5 = r4.next()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r5 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r5
            int r6 = r7.resolveCallsForElement(r1, r3, r5)
            int r0 = r0 + r6
            goto L27
        L39:
            int r1 = r1 + 1
            goto L2
        L3c:
            r7.backwardsCallCount = r0
            return
    }

    private int resolveCallsForElement(int r7, org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable r8, org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement r9) {
            r6 = this;
            r0 = 0
            boolean r1 = r9 instanceof org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Call
            if (r1 == 0) goto L5c
            r1 = r9
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Call r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Call) r1
            int r2 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Call.access$500(r1)
            if (r2 != 0) goto L15
            int r0 = r0 + 1
            r1.setCallable(r8)
            goto L7d
        L15:
            if (r2 <= 0) goto L3c
            int r3 = r7 + 1
        L19:
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r4 = r6.attributeLayoutElements
            int r4 = r4.size()
            if (r3 >= r4) goto L3b
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r4 = r6.attributeLayoutElements
            java.lang.Object r4 = r4.get(r3)
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r4 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement) r4
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable
            if (r5 == 0) goto L38
            int r2 = r2 + (-1)
            if (r2 != 0) goto L38
            r5 = r4
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r5 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable) r5
            r1.setCallable(r5)
            goto L3b
        L38:
            int r3 = r3 + 1
            goto L19
        L3b:
            goto L7d
        L3c:
            int r0 = r0 + 1
            int r3 = r7 + (-1)
        L40:
            if (r3 < 0) goto L7d
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r4 = r6.attributeLayoutElements
            java.lang.Object r4 = r4.get(r3)
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r4 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement) r4
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable
            if (r5 == 0) goto L59
            int r2 = r2 + 1
            if (r2 != 0) goto L59
            r5 = r4
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r5 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable) r5
            r1.setCallable(r5)
            goto L7d
        L59:
            int r3 = r3 + (-1)
            goto L40
        L5c:
            boolean r1 = r9 instanceof org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Replication
            if (r1 == 0) goto L7d
            r1 = r9
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Replication r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Replication) r1
            java.util.List r1 = org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Replication.access$600(r1)
            java.util.Iterator r2 = r1.iterator()
        L6b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L7e
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$LayoutElement r3 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.LayoutElement) r3
            int r4 = r6.resolveCallsForElement(r7, r8, r3)
            int r0 = r0 + r4
            goto L6b
        L7d:
        L7e:
            return r0
    }

    public int getBackwardsCallCount() {
            r1 = this;
            int r0 = r1.backwardsCallCount
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.BHSDCodec getCodec(java.lang.String r2) {
            r1 = this;
            r0 = 79
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto Lb
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            return r0
        Lb:
            r0 = 80
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto L16
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            return r0
        L16:
            r0 = 83
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto L31
            java.lang.String r0 = "KS"
            boolean r0 = r2.contains(r0)
            if (r0 != 0) goto L31
            java.lang.String r0 = "RS"
            boolean r0 = r2.contains(r0)
            if (r0 != 0) goto L31
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.SIGNED5
            return r0
        L31:
            r0 = 66
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto L3c
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            return r0
        L3c:
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            return r0
    }

    public java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> parseAttributes(java.io.InputStream r4, int r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r0 = r3.attributeLayoutElements
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L16
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement) r1
            r1.readBands(r4, r5)
            goto L6
        L16:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r5)
            r1 = 0
        L1c:
            if (r1 >= r5) goto L2a
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r2 = r3.attributeLayoutElements
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r2 = r3.getOneAttribute(r1, r2)
            r0.add(r2)
            int r1 = r1 + 1
            goto L1c
        L2a:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r1) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r0 = this;
            return
    }

    public void setBackwardsCalls(int[] r6) throws java.io.IOException {
            r5 = this;
            r0 = 0
            r5.parseLayout()
            java.util.List<org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement> r1 = r5.attributeLayoutElements
            java.util.Iterator r1 = r1.iterator()
        La:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2e
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$AttributeLayoutElement r2 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.AttributeLayoutElement) r2
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable
            if (r3 == 0) goto L2d
            r3 = r2
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r3 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable) r3
            boolean r3 = r3.isBackwardsCallable()
            if (r3 == 0) goto L2d
            r3 = r2
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands$Callable r3 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands.Callable) r3
            r4 = r6[r0]
            r3.addCount(r4)
            int r0 = r0 + 1
        L2d:
            goto La
        L2e:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r0 = this;
            return
    }
}
