.class final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrs;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldoo;

    .line 3
    iget-object v0, p0, Ldrs;->a:Ldri;

    .line 4
    iget-object v0, v0, Ldri;->e:Lmed;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldrs;->a:Ldri;

    .line 7
    iget-object v1, p1, Ldoo;->b:Lmed;

    .line 8
    iput-object v1, v0, Ldri;->e:Lmed;

    .line 9
    :cond_1
    iget-object v0, p0, Ldrs;->a:Ldri;

    .line 10
    iget-object v1, p1, Ldoo;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0, v1}, Ldri;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method