.class Lʾˉ/ᐧᐧ$ʽˎ$ʽ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʽˎ$ʽ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ʽˎ$ʽ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʽˎ$ʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʽˎ$ʽ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽˎ$ʽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ʽˎ$ʽ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽˎ$ʽ;

    .line 15
    .line 16
    iget-object v1, v1, Lʾˉ/ᐧᐧ$ʽˎ$ʽ;->ʼ:Lʾˉ/ᐧᐧ$ʽˎ;

    .line 17
    .line 18
    iget-object v1, v1, Lʾˉ/ᐧᐧ$ʽˎ;->ʼ:[Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-boolean v1, v1, v2

    .line 22
    .line 23
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "use_random_name"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽˎ$ʽ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽˎ$ʽ;

    .line 35
    .line 36
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʽˎ$ʽ;->ʼ:Lʾˉ/ᐧᐧ$ʽˎ;

    .line 37
    .line 38
    iget-object v5, v4, Lʾˉ/ᐧᐧ$ʽˎ;->ʽ:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v5, v2

    .line 41
    .line 42
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʽˎ;->ʾ:[Ljava/lang/Boolean;

    .line 43
    .line 44
    aget-object v2, v4, v2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    move v2, v3

    .line 52
    move-object v3, v5

    .line 53
    move v5, v6

    .line 54
    invoke-static/range {v0 .. v5}, Lʾˉ/ᐧᐧ;->ʿٴ(Ljava/io/File;ZZLjava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
