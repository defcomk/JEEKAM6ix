.class final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljez;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljez;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfa;->a:Ljez;

    iput-object p2, p0, Ljfa;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljfa;->a:Ljez;

    .line 3
    iget-object v0, v0, Ljez;->a:Ljfb;

    .line 4
    iget-object v1, p0, Ljfa;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljfb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method