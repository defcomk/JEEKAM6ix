.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngu;


# instance fields
.field private final a:Lnez;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lneo;->a()Lneo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnez;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lndj;-><init>()V

    .line 4
    iput-object p1, p0, Lndj;->a:Lnez;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lned;Lneo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lndj;->a:Lnez;

    invoke-static {v0, p1, p2}, Lnez;->a(Lnez;Lned;Lneo;)Lnez;

    move-result-object v0

    return-object v0
.end method
