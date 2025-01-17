.class public final Lʼʼ/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼʼ/ˆ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Landroid/content/ClipData;

.field final ʼ:I

.field final ʽ:I

.field final ʾ:Landroid/net/Uri;

.field final ʿ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lʼʼ/ˆ$ʻ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lʼʼ/ˆ$ʻ;->ʻ:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-static {v0}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData;

    .line 11
    .line 12
    iput-object v0, p0, Lʼʼ/ˆ;->ʻ:Landroid/content/ClipData;

    .line 13
    .line 14
    iget v0, p1, Lʼʼ/ˆ$ʻ;->ʼ:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lʽʽ/ˊ;->ʼ(IIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lʼʼ/ˆ;->ʼ:I

    .line 25
    .line 26
    iget v0, p1, Lʼʼ/ˆ$ʻ;->ʽ:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lʽʽ/ˊ;->ʾ(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lʼʼ/ˆ;->ʽ:I

    .line 34
    .line 35
    iget-object v0, p1, Lʼʼ/ˆ$ʻ;->ʾ:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v0, p0, Lʼʼ/ˆ;->ʾ:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p1, p1, Lʼʼ/ˆ$ʻ;->ʿ:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object p1, p0, Lʼʼ/ˆ;->ʿ:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method

.method static ʻ(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static ʿ(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "SOURCE_CLIPBOARD"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "SOURCE_APP"

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentInfoCompat{clip="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lʼʼ/ˆ;->ʻ:Landroid/content/ClipData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", source="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lʼʼ/ˆ;->ʼ:I

    .line 22
    .line 23
    invoke-static {v1}, Lʼʼ/ˆ;->ʿ(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", flags="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lʼʼ/ˆ;->ʽ:I

    .line 36
    .line 37
    invoke-static {v1}, Lʼʼ/ˆ;->ʻ(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", linkUri="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lʼʼ/ˆ;->ʾ:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", extras="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lʼʼ/ˆ;->ʿ:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "}"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public ʼ()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ˆ;->ʻ:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼʼ/ˆ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼʼ/ˆ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method
