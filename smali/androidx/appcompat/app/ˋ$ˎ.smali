.class Landroidx/appcompat/app/ˋ$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# direct methods
.method static ʻ(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/app/ˑ;->ʻ(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static ʼ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/ˎ;->ʻ(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/app/ˎ;->ʻ(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/ˎ;->ʻ(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Landroidx/appcompat/app/ˏ;->ʻ(Landroid/content/res/Configuration;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
