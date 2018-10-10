.class public final Lbub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhqw;

.field public final c:Landroid/content/Context;

.field public final d:Lbvi;

.field public final e:Lhil;

.field public final f:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BurstItemFactory"

    .line 6
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqw;Lhil;Lbvi;Lhzz;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbub;->c:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqw;

    iput-object v0, p0, Lbub;->b:Lhqw;

    .line 10
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    iput-object v0, p0, Lbub;->e:Lhil;

    .line 11
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    iput-object v0, p0, Lbub;->d:Lbvi;

    .line 12
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p0, Lbub;->f:Lhzz;

    return-void
.end method

.method public static a(Lbgg;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lfig;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lbua;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
