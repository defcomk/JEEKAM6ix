.class final Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixc;


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwq;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Liwq;->a:Landroid/view/Surface;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public final a(Lkhm;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liwq;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
