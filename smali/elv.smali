.class public final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lelv;->b:Lobl;

    .line 4
    iput-object p3, p0, Lelv;->a:Lobl;

    .line 5
    iput-object p4, p0, Lelv;->c:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;Lobl;)Lelv;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lelv;

    invoke-direct {v0, p0, p1, p2, p3}, Lelv;-><init>(Leld;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lelv;->b:Lobl;

    iget-object v1, p0, Lelv;->a:Lobl;

    iget-object v2, p0, Lelv;->c:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkac;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v1, Leks;

    check-cast v2, Lekz;

    .line 11
    new-instance v3, Leky;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Leky;-><init>(Lemc;Lekz;I)V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Leky;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leky;

    return-object v0
.end method
