.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    invoke-virtual {v0}, Lfif;->a()Lfid;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfid;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v1, Lfie;->d:Lfie;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v1, Lfie;->a:Lfie;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v1, Lfie;->e:Lfie;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v1, Lfie;->f:Lfie;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v1, Lfie;->k:Lfie;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method