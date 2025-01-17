.class Lcom/v7878/oat/Reflection$ExecutableMirror;
.super Lcom/v7878/oat/Reflection$AccessibleObjectMirror;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v7878/oat/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExecutableMirror"
.end annotation


# instance fields
.field public accessFlags:I

.field public artMethod:J

.field public declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public declaringClassOfOverriddenMethod:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public dexMethodIndex:I

.field public volatile hasRealParameterData:Z

.field public volatile parameters:[Ljava/lang/reflect/Parameter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/v7878/oat/Reflection$AccessibleObjectMirror;-><init>(Lcom/v7878/oat/Reflection$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
