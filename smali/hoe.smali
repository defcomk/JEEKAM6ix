.class public final Lhoe;
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
    iput-object p1, p0, Lhoe;->a:Lobl;

    .line 3
    iput-object p2, p0, Lhoe;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lhoe;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhoe;

    invoke-direct {v0, p0, p1}, Lhoe;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhoe;->a:Lobl;

    iget-object v1, p0, Lhoe;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 7
    invoke-static {v0, v1}, Lhoc;->a(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method