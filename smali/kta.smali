.class public Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksi;


# instance fields
.field private final e:Lksi;


# direct methods
.method public constructor <init>(Lksi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkta;->e:Lksi;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->B()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->C()Z

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->E()I

    move-result v0

    return v0
.end method

.method public final a(ILkhq;)J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1, p2}, Lksi;->a(ILkhq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1, p2}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1}, Lksi;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lksv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->a()Lksv;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lkhq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1}, Lksi;->a_(Lkhq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1}, Lksi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0, p1}, Lksi;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lksz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->b()Lksz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lksy;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->h()Lksy;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->j()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->k()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->l()I

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->m()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->n()F

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->v()Z

    move-result v0

    return v0
.end method

.method public final w()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->w()[B

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->y()Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkta;->e:Lksi;

    invoke-interface {v0}, Lksi;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method