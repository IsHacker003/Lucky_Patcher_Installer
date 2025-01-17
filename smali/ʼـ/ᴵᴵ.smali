.class public Lʼـ/ᴵᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:[B

.field public ʽ:[I

.field public ʾ:[B

.field public ʿ:Z

.field public ˆ:Ljava/lang/String;

.field public ˈ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʼـ/ᴵᴵ;->ʿ:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lʼـ/ᴵᴵ;->ˆ:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lʼـ/ᴵᴵ;->ˈ:Z

    .line 12
    .line 13
    iput-object p1, p0, Lʼـ/ᴵᴵ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p2, p0, Lʼـ/ᴵᴵ;->ʼ:[B

    .line 19
    .line 20
    array-length p1, p3

    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p3, p0, Lʼـ/ᴵᴵ;->ʽ:[I

    .line 24
    .line 25
    return-void
.end method
