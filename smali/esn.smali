.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lesn;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lesn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lesn;

    invoke-direct {v0, p0, p1}, Lesn;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lesn;->a:Lobl;

    .line 6
    new-instance v1, Lesm;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lesm;-><init>()V

    return-object v1
.end method
