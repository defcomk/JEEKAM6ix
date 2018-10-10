.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxv;

.field public final b:Lfof;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lchh;

.field public final e:Lobl;


# direct methods
.method public constructor <init>(Lchh;Lobl;Lfof;Lbxv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoo;->d:Lchh;

    .line 3
    iput-object p2, p0, Lfoo;->e:Lobl;

    .line 4
    iput-object p3, p0, Lfoo;->b:Lfof;

    .line 5
    iput-object p4, p0, Lfoo;->a:Lbxv;

    .line 6
    iput-object p5, p0, Lfoo;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
