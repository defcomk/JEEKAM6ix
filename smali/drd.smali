.class final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrc;

.field private final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldrc;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrd;->a:Ldrc;

    iput-object p2, p0, Ldrd;->b:[B

    iput p3, p0, Ldrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldrd;->b:[B

    iget v1, p0, Ldrd;->c:I

    .line 3
    invoke-static {v0, v1}, Ldeb;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldrd;->a:Ldrc;

    iget-object v1, v1, Ldrc;->a:Ldqf;

    .line 5
    iget-object v1, v1, Lchw;->b:Lchz;

    .line 6
    new-instance v2, Ldoo;

    iget-object v3, p0, Ldrd;->b:[B

    .line 7
    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldoo;-><init>(Landroid/graphics/Bitmap;Lmed;)V

    .line 8
    invoke-interface {v1, v2}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
