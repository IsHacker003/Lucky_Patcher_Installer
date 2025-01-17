.class Lʼˋ/ʻ$ʿ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˋ/ʻ;->ʻ(Ljava/io/File;Lʼˑ/ʼ;ZLjava/util/ArrayList;Ljava/io/File;)Lʻﹶ/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lʼˋ/ʻ$ʿ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lʼˋ/ʻ;->ˏ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lʼˋ/ʻ;->ˑ:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "%%%LICENSE_DATA%%%"

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    aput-object p1, v0, v4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
