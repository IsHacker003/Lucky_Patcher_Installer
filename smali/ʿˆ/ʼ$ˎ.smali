.class Lʿˆ/ʼ$ˎ;
.super Lʿˆ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿˆ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field private final ʼ:Lʿˆ/ʽ;


# direct methods
.method private constructor <init>(ILʿˆ/ʽ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lʿˆ/ʼ;-><init>(I)V

    .line 3
    iput-object p2, p0, Lʿˆ/ʼ$ˎ;->ʼ:Lʿˆ/ʽ;

    return-void
.end method

.method synthetic constructor <init>(ILʿˆ/ʽ;Lʿˆ/ʼ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʿˆ/ʼ$ˎ;-><init>(ILʿˆ/ʽ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lʿˆ/ʼ;->ʻ:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lʿˆ/ʼ$ˎ;->ʼ:Lʿˆ/ʽ;

    .line 17
    .line 18
    iget v2, p0, Lʿˆ/ʼ;->ʻ:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lʿˆ/ʽ;->ʻ(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lʿˆ/ʼ;->ʻ:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lʿˆ/ʼ$ˎ;->ʼ:Lʿˆ/ʽ;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lʿˆ/ʽ;->ʻ(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
