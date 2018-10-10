.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoi;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfoi;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfoi;

    invoke-direct {v0, p0}, Lfoi;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfoi;->a:Lobl;

    .line 5
    new-instance v1, Lfof;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    invoke-direct {v1, v0}, Lfof;-><init>(Lkic;)V

    return-object v1
.end method
