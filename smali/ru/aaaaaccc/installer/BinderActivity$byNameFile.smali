.class final Lru/aaaaaccc/installer/BinderActivity$byNameFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/aaaaaccc/installer/BinderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "byNameFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lru/aaaaaccc/installer/BinderActivity$ItemFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccc/installer/BinderActivity;


# direct methods
.method private constructor <init>(Lru/aaaaaccc/installer/BinderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccc/installer/BinderActivity$byNameFile;->this$0:Lru/aaaaaccc/installer/BinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/aaaaaccc/installer/BinderActivity;Lru/aaaaaccc/installer/BinderActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/aaaaaccc/installer/BinderActivity$byNameFile;-><init>(Lru/aaaaaccc/installer/BinderActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;

    check-cast p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;

    invoke-virtual {p0, p1, p2}, Lru/aaaaaccc/installer/BinderActivity$byNameFile;->compare(Lru/aaaaaccc/installer/BinderActivity$ItemFile;Lru/aaaaaccc/installer/BinderActivity$ItemFile;)I

    move-result p1

    return p1
.end method

.method public compare(Lru/aaaaaccc/installer/BinderActivity$ItemFile;Lru/aaaaaccc/installer/BinderActivity$ItemFile;)I
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    iget-object p2, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    iget-object p2, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    iget-object p1, p1, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    iget-object p2, p2, Lru/aaaaaccc/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
