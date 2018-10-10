.class final Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftu;


# instance fields
.field public final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvv;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvv;->a:Ldvm;

    .line 3
    iget-object v0, v0, Ldvm;->A:Lkae;

    .line 4
    new-instance v1, Ldvw;

    invoke-direct {v1, p0, p1}, Ldvw;-><init>(Ldvv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
