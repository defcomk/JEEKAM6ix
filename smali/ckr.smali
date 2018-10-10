.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckr;->a:Lobl;

    .line 3
    iput-object p2, p0, Lckr;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->a()V

    .line 5
    iget-object v0, p0, Lckr;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lckr;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    return-void
.end method
