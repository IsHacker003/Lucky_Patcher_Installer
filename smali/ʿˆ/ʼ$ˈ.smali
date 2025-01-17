.class Lʿˆ/ʼ$ˈ;
.super Lʿˆ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿˆ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c8"
.end annotation


# static fields
.field private static final ʼ:Lʿˆ/ʼ$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʿˆ/ʼ$ˈ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʿˆ/ʼ$ˈ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʿˆ/ʼ$ˈ;->ʼ:Lʿˆ/ʼ$ˈ;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lʿˆ/ʼ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic ˏ()Lʿˆ/ʼ$ˈ;
    .locals 1

    .line 1
    sget-object v0, Lʿˆ/ʼ$ˈ;->ʼ:Lʿˆ/ʼ$ˈ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
