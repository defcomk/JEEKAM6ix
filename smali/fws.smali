.class public final Lfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfws;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfws;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfws;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfws;

    invoke-direct {v0, p0, p1}, Lfws;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfws;->b:Lobl;

    iget-object v1, p0, Lfws;->a:Lobl;

    .line 6
    new-instance v2, Lfwn;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-direct {v2, v0, v1}, Lfwn;-><init>(Lkid;Lkac;)V

    return-object v2
.end method
