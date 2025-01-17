.class Lʾˉ/ᴵᴵ$ʻʽ$ʻ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʻʽ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʻʽ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʻʽ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻʽ$ʻ$ʼ;->ʻ:Lʾˉ/ᴵᴵ$ʻʽ$ʻ;

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
    .locals 2

    .line 1
    sget-object v0, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    sget-object v1, Lʾˉ/ᴵᴵ;->ˈˑ:Lʼـ/ᴵ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
