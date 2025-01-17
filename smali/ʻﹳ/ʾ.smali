.class public Lʻﹳ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻﹳ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\ufe73/\u0674<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field private final ʼ:Lʻﹳ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\ufe73/\u1d35<",
            "TStringKey;TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final ʽ:Lʻﹳ/ʿ;

.field private ʾ:I

.field private ʿ:I


# direct methods
.method constructor <init>(Lʻﹳ/ٴ;Lʻﹳ/ᴵ;Lʻﹳ/ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe73/\u0674<",
            "TStringKey;*>;",
            "L\u02bb\ufe73/\u1d35<",
            "TStringKey;TTypeKey;*>;",
            "L\u02bb\ufe73/\u02bf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹳ/ʾ;->ʻ:Lʻﹳ/ٴ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻﹳ/ʾ;->ʼ:Lʻﹳ/ᴵ;

    .line 7
    .line 8
    iput-object p3, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 9
    .line 10
    return-void
.end method

.method private ʼ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lʻﹳ/ʾ;->ʿ:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lʻﹳ/ʿ;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lʻﹳ/ʿ;->ـ(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lʻﹳ/ʾ;->ʿ:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private ʽ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lʻﹳ/ʾ;->ʾ:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lʻﹳ/ʿ;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lʻﹳ/ʾ;->ʾ:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private ˋ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0xf

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xa

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x4

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lʻﹳ/ʿ;->write(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lʻﹳ/ʾ;->ʿ:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lʻﹳ/ʾ;->ʿ:I

    .line 18
    .line 19
    iget p1, p0, Lʻﹳ/ʾ;->ʾ:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lʻﹳ/ʾ;->ʾ:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method ʻ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lʻﹳ/ʾ;->ʾ:I

    .line 3
    .line 4
    iput p1, p0, Lʻﹳ/ʾ;->ʿ:I

    .line 5
    .line 6
    return-void
.end method

.method public ʾ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lʻﹳ/ʿ;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ʿ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lʻﹳ/ʿ;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ˆ(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lʻﹳ/ʾ;->ʿ:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget v1, p0, Lʻﹳ/ʾ;->ʾ:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    const/4 v3, -0x4

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lʻﹳ/ʾ;->ʼ(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    const/4 p2, 0x2

    .line 24
    if-ge v0, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    if-gt v1, p2, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    if-le v0, p2, :cond_4

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    if-le v1, p2, :cond_4

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_4
    invoke-direct {p0, v0, v1}, Lʻﹳ/ʾ;->ˋ(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    new-instance p1, Lʼʽ/ˆ;

    .line 46
    .line 47
    const-string p2, "debug info items must have non-decreasing code addresses"

    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public ˈ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lʻﹳ/ʿ;->write(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ˉ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0}, Lʻﹳ/ʿ;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ˊ(ILjava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lʻﹳ/ʿ;->write(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 12
    .line 13
    iget-object v0, p0, Lʻﹳ/ʾ;->ʻ:Lʻﹳ/ٴ;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lʻﹳ/ˏ;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ˎ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITStringKey;TTypeKey;TStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹳ/ʾ;->ʻ:Lʻﹳ/ٴ;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lʻﹳ/ˏ;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lʻﹳ/ʾ;->ʼ:Lʻﹳ/ᴵ;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lʻﹳ/ˏ;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lʻﹳ/ʾ;->ʻ:Lʻﹳ/ٴ;

    .line 14
    .line 15
    invoke-interface {v0, p5}, Lʻﹳ/ˏ;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-direct {p0, p1}, Lʻﹳ/ʾ;->ʽ(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    if-ne p5, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 26
    .line 27
    const/4 p5, 0x3

    .line 28
    invoke-virtual {p1, p5}, Lʻﹳ/ʿ;->write(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Lʻﹳ/ʿ;->write(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lʻﹳ/ʾ;->ʽ:Lʻﹳ/ʿ;

    .line 77
    .line 78
    add-int/lit8 p5, p5, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, p5}, Lʻﹳ/ʿ;->ᵎ(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
