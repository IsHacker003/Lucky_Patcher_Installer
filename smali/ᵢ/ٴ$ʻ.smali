.class public Lᵢ/ٴ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵢ/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lᵢ/ٴ;

.field private ʼ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lᵢ/ٴ;

    .line 5
    .line 6
    invoke-direct {v0}, Lᵢ/ٴ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 10
    .line 11
    iput-object p1, v0, Lᵢ/ٴ;->ʻ:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, v0, Lᵢ/ٴ;->ʼ:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ʻ()Lᵢ/ٴ;
    .locals 3

    .line 1
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 2
    .line 3
    iget-object v0, v0, Lᵢ/ٴ;->ʿ:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 12
    .line 13
    iget-object v1, v0, Lᵢ/ٴ;->ʽ:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lᵢ/ٴ$ʻ;->ʼ:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lᵢ/ٴ;->ˏ:Lᵔ/ˊ;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lᵔ/ˊ;

    .line 29
    .line 30
    iget-object v2, v0, Lᵢ/ٴ;->ʼ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lᵔ/ˊ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lᵢ/ٴ;->ˏ:Lᵔ/ˊ;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lᵢ/ٴ;->ˑ:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Shortcut must have an intent"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Shortcut must have a non-empty label"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public ʼ(Landroidx/core/graphics/drawable/IconCompat;)Lᵢ/ٴ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 2
    .line 3
    iput-object p1, v0, Lᵢ/ٴ;->ˉ:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public ʽ(Landroid/content/Intent;)Lᵢ/ٴ$ʻ;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lᵢ/ٴ$ʻ;->ʾ([Landroid/content/Intent;)Lᵢ/ٴ$ʻ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ʾ([Landroid/content/Intent;)Lᵢ/ٴ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 2
    .line 3
    iput-object p1, v0, Lᵢ/ٴ;->ʽ:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public ʿ(Ljava/lang/CharSequence;)Lᵢ/ٴ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Lᵢ/ٴ$ʻ;->ʻ:Lᵢ/ٴ;

    .line 2
    .line 3
    iput-object p1, v0, Lᵢ/ٴ;->ʿ:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
