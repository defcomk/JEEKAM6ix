.class final synthetic Lbza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzc;


# direct methods
.method constructor <init>(Lbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Lbzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbza;->a:Lbzc;

    .line 2
    iget-object v1, v0, Lbzc;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lbzc;->b:Lhqb;

    iget-object v0, v0, Lbzc;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lhqb;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
