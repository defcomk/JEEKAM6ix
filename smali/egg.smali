.class public final Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftt;


# instance fields
.field private final synthetic a:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legg;->a:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 3
    iget-object v0, v0, Ldtk;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 6
    iget-object v0, v0, Ldtk;->c:Lbfm;

    .line 7
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->s()V

    .line 8
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 9
    iget-object v0, v0, Ldtk;->c:Lbfm;

    .line 10
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->u()V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 12
    iget-object v0, v0, Ldtk;->u:Ldmp;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ldmp;->b(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 15
    iget-object v0, v0, Ldtk;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 18
    iget-object v0, v0, Ldtk;->h:Lhwz;

    const v1, 0x7f0a0006

    .line 19
    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 20
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 21
    iget-object v0, v0, Ldtk;->c:Lbfm;

    .line 22
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    :cond_4
    return-void

    .line 23
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Legg;->a:Ldtk;

    .line 24
    iget-wide v4, v2, Ldtk;->s:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, v2, Ldtk;->i:Landroid/widget/TextView;

    const-string v1, "Collecting light"

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 27
    iget-object v0, v0, Ldtk;->u:Ldmp;

    .line 28
    invoke-virtual {v0}, Ldmp;->b()V

    .line 29
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 30
    iget-object v0, v0, Ldtk;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Legg;->a:Ldtk;

    .line 33
    iget-object v0, v0, Ldtk;->p:Lhll;

    .line 34
    invoke-virtual {v0}, Lhll;->c()V

    return-void
.end method
