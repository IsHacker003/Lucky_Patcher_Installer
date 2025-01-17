.class Landroidx/fragment/app/ʽ$ˎ;
.super Landroidx/fragment/app/ʽ$ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:Landroidx/fragment/app/ˆ$ʾ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ﹳﹳ$ʿ;Lᐧᐧ/ʾ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/ʽ$ˏ;-><init>(Landroidx/fragment/app/ﹳﹳ$ʿ;Lᐧᐧ/ʾ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/ʽ$ˎ;->ʾ:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/ʽ$ˎ;->ʽ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method ʿ(Landroid/content/Context;)Landroidx/fragment/app/ˆ$ʾ;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ$ˎ;->ʾ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/ʽ$ˎ;->ʿ:Landroidx/fragment/app/ˆ$ʾ;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/ʽ$ˎ;->ʽ:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/ˆ;->ʽ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/ˆ$ʾ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/ʽ$ˎ;->ʿ:Landroidx/fragment/app/ˆ$ʾ;

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/fragment/app/ʽ$ˎ;->ʾ:Z

    .line 41
    .line 42
    return-object p1
.end method
