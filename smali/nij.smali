.class final Lnij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;


# direct methods
.method constructor <init>(Lnef;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lnff;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    iput-object v0, p0, Lnij;->a:Lnef;

    .line 3
    iget-object v0, p0, Lnij;->a:Lnef;

    iput-object p0, v0, Lnef;->b:Lnij;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2, p3}, Lnef;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnij;->a:Lnef;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnef;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lnij;->a:Lnef;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnef;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    instance-of v0, p2, Lnds;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lnij;->a:Lnef;

    check-cast p2, Lnds;

    invoke-virtual {v0, p1, p2}, Lnef;->b(ILnds;)V

    .line 31
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnij;->a:Lnef;

    check-cast p2, Lngl;

    invoke-virtual {v0, p1, p2}, Lnef;->b(ILngl;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;Lnha;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnij;->a:Lnef;

    check-cast p2, Lngl;

    invoke-virtual {v0, p1, p2, p3}, Lnef;->a(ILngl;Lnha;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILnds;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->a(ILnds;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnij;->a:Lnef;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnef;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnij;->a:Lnef;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lnef;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lnha;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lnij;->a:Lnef;

    check-cast p2, Lngl;

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, p1, v1}, Lnef;->a(II)V

    .line 27
    iget-object v1, v0, Lnef;->b:Lnij;

    invoke-interface {p3, p2, v1}, Lnha;->a(Ljava/lang/Object;Lnij;)V

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, p1, v1}, Lnef;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2, p3}, Lnef;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2, p3}, Lnef;->c(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2, p3}, Lnef;->b(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnij;->a:Lnef;

    invoke-virtual {v0, p1, p2}, Lnef;->d(II)V

    return-void
.end method
