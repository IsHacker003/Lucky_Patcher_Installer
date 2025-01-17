.class public Lʼـ/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ʾ:Z

.field public ʿ:Z

.field public ˆ:Ljava/lang/String;

.field public ˈ:I

.field public ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lʼـ/ᵔ;->ʽ:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lʼـ/ᵔ;->ʾ:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lʼـ/ᵔ;->ʿ:Z

    .line 17
    .line 18
    iput-object v0, p0, Lʼـ/ᵔ;->ˆ:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lʼـ/ᵔ;->ˈ:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lʼـ/ᵔ;->ˉ:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 32
    .line 33
    return-void
.end method
