.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbci;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbci;ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbce;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbce;->a:Lbci;

    .line 4
    iput-boolean p3, p0, Lbce;->d:Z

    .line 5
    iput p4, p0, Lbce;->e:I

    .line 6
    iput p5, p0, Lbce;->c:I

    return-void
.end method

.method public static a()Lbcg;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbcg;

    .line 8
    invoke-direct {v0}, Lbcg;-><init>()V

    return-object v0
.end method
