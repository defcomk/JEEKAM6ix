.class final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


# instance fields
.field public final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqq;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqq;->a:Ldqf;

    .line 3
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    .line 5
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqr;

    invoke-direct {v1, p0, p1}, Ldqr;-><init>(Ldqq;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldqq;->a:Ldqf;

    .line 8
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 9
    check-cast v0, Ldph;

    .line 10
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqs;

    invoke-direct {v1, p0, p1, p2}, Ldqs;-><init>(Ldqq;[BI)V

    .line 11
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldqq;->a:Ldqf;

    .line 13
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 14
    check-cast v0, Ldph;

    .line 15
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqt;

    invoke-direct {v1, p0, p1}, Ldqt;-><init>(Ldqq;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
