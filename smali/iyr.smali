.class public final Liyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfem;


# instance fields
.field public final a:Lfds;

.field public final b:Lkae;


# direct methods
.method constructor <init>(Lfds;Lkae;Lkic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyr;->a:Lfds;

    .line 3
    iput-object p2, p0, Liyr;->b:Lkae;

    const-string v0, "WearNotifyCtrl"

    .line 4
    invoke-interface {p3, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
