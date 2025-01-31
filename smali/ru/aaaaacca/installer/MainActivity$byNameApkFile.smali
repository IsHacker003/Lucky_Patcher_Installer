.class final Lru/aaaaacca/installer/MainActivity$byNameApkFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/aaaaacca/installer/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "byNameApkFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be\u02c9/\u02ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacca/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaacca/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/MainActivity$byNameApkFile;->this$0:Lru/aaaaacca/installer/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʾˉ/ˎ;

    check-cast p2, Lʾˉ/ˎ;

    invoke-virtual {p0, p1, p2}, Lru/aaaaacca/installer/MainActivity$byNameApkFile;->compare(Lʾˉ/ˎ;Lʾˉ/ˎ;)I

    move-result p1

    return p1
.end method

.method public compare(Lʾˉ/ˎ;Lʾˉ/ˎ;)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p1, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    iget-object v1, p2, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lʾˉ/ˎ;->ʿ:I

    iget v1, p2, Lʾˉ/ˎ;->ʿ:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iget-object p1, p1, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    iget-object p2, p2, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
