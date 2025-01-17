.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;
.super Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugInfoImpl"
.end annotation


# static fields
.field private static final EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;


# instance fields
.field private final debugInfoOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100()Lorg/jf/dexlib2/iface/debug/LocalInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;-><init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-object v1
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->getReaderOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getRegisterCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v6, v1, [Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 24
    .line 25
    sget-object v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 26
    .line 27
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 33
    .line 34
    new-instance v3, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterAnnotations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v3, v4, v2, v7}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 54
    .line 55
    iget-object v4, v4, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getAccessFlags()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;-><init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;)V

    .line 72
    .line 73
    .line 74
    aput-object v2, v6, v7

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v7, 0x1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 90
    .line 91
    aput-object v8, v6, v7

    .line 92
    .line 93
    move v7, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ge v7, v1, :cond_4

    .line 96
    .line 97
    sub-int/2addr v1, v4

    .line 98
    :goto_1
    const/4 v2, -0x1

    .line 99
    add-int/2addr v7, v2

    .line 100
    if-le v7, v2, :cond_4

    .line 101
    .line 102
    aget-object v3, v6, v7

    .line 103
    .line 104
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const-string v8, "J"

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    const-string v8, "D"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ne v1, v7, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    aput-object v3, v6, v1

    .line 132
    .line 133
    sget-object v3, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 134
    .line 135
    aput-object v3, v6, v7

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    new-instance v7, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move-object v1, v7

    .line 152
    move-object v2, p0

    .line 153
    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;-><init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;Lorg/jf/dexlib2/dexbacked/DexBuffer;II[Lorg/jf/dexlib2/iface/debug/LocalInfo;)V

    .line 154
    .line 155
    .line 156
    return-object v7
.end method
