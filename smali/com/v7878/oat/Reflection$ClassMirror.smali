.class Lcom/v7878/oat/Reflection$ClassMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v7878/oat/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClassMirror"
.end annotation


# instance fields
.field public accessFlags:I

.field public classFlags:I

.field public classLoader:Ljava/lang/ClassLoader;

.field public classSize:I

.field public clinitThreadId:I

.field public componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public copiedMethodsOffset:S

.field public dexCache:Ljava/lang/Object;

.field public dexClassDefIndex:I

.field public volatile dexTypeIndex:I

.field public extData:Ljava/lang/Object;

.field public iFields:J

.field public ifTable:[Ljava/lang/Object;

.field public methods:J

.field public name:Ljava/lang/String;

.field public numReferenceInstanceFields:I

.field public numReferenceStaticFields:I

.field public objectSize:I

.field public objectSizeAllocFastPath:I

.field public primitiveType:I

.field public referenceInstanceOffsets:I

.field public sFields:J

.field public status:I

.field public superClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public virtualMethodsOffset:S

.field public vtable:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
