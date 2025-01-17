.class public Landroidx/core/app/ﾞ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/os/Bundle;

.field private ʼ:Landroidx/core/graphics/drawable/IconCompat;

.field private final ʽ:[Landroidx/core/app/ʼˉ;

.field private final ʾ:[Landroidx/core/app/ʼˉ;

.field private ʿ:Z

.field ˆ:Z

.field private final ˈ:I

.field private final ˉ:Z

.field public ˊ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˋ:Ljava/lang/CharSequence;

.field public ˎ:Landroid/app/PendingIntent;


# virtual methods
.method public ʻ()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˎ:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʿ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()[Landroidx/core/app/ʼˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʾ:[Landroidx/core/app/ʼˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʻ:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˊ:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->ʿ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method

.method public ˆ()[Landroidx/core/app/ʼˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ʽ:[Landroidx/core/app/ʼˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˉ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˆ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˉ:Z

    .line 2
    .line 3
    return v0
.end method
