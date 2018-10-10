.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvl;->d:Lobl;

    .line 3
    iput-object p2, p0, Lbvl;->e:Lobl;

    .line 4
    iput-object p3, p0, Lbvl;->f:Lobl;

    .line 5
    iput-object p4, p0, Lbvl;->b:Lobl;

    .line 6
    iput-object p5, p0, Lbvl;->a:Lobl;

    .line 7
    iput-object p6, p0, Lbvl;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lbvl;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lbvl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbvl;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    iget-object v0, p0, Lbvl;->d:Lobl;

    iget-object v4, p0, Lbvl;->e:Lobl;

    iget-object v5, p0, Lbvl;->f:Lobl;

    iget-object v6, p0, Lbvl;->b:Lobl;

    iget-object v7, p0, Lbvl;->a:Lobl;

    iget-object v8, p0, Lbvl;->c:Lobl;

    .line 10
    new-instance v1, Lbvk;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwa;

    .line 13
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwk;

    .line 14
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    .line 15
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbub;

    .line 16
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liai;

    invoke-direct/range {v1 .. v8}, Lbvk;-><init>(JLbwa;Lbwk;Landroid/content/ContentResolver;Lbub;Liai;)V

    return-object v1
.end method
