.class public final synthetic Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lhwy;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lhwy;

    iput-object p2, p0, Lhwg;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhwg;->a:Lhwy;

    iget-object v1, p0, Lhwg;->b:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, v0, Lhwy;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
