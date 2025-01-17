.class public final Lorg/jf/util/TwoColumnOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private leftLines:[Ljava/lang/String;

.field private final leftWidth:I

.field private final out:Ljava/io/Writer;

.field private rightLines:[Ljava/lang/String;

.field private final rightWidth:I

.field private final spacer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/jf/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 5
    iput p2, p0, Lorg/jf/util/TwoColumnOutput;->leftWidth:I

    .line 6
    iput p3, p0, Lorg/jf/util/TwoColumnOutput;->rightWidth:I

    .line 7
    iput-object p4, p0, Lorg/jf/util/TwoColumnOutput;->spacer:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rightWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static writeSpaces(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/util/TwoColumnOutput;->leftWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/jf/util/StringWrapper;->wrapString(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lorg/jf/util/TwoColumnOutput;->rightWidth:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lorg/jf/util/StringWrapper;->wrapString(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    array-length p1, p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, p2, :cond_1

    .line 28
    .line 29
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 34
    if-ge v1, p2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :cond_3
    :goto_2
    if-ge v1, p1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move p1, v1

    .line 54
    :cond_4
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    :cond_5
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v4, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :goto_3
    iget v4, p0, Lorg/jf/util/TwoColumnOutput;->leftWidth:I

    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    if-lez v4, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lorg/jf/util/TwoColumnOutput;->writeSpaces(Ljava/io/Writer;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/jf/util/TwoColumnOutput;->spacer:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v2, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 100
    .line 101
    .line 102
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0
.end method
