.class public final enum Lu/aly/au$e;
.super Ljava/lang/Enum;
.source "Ekv.java"

# interfaces
.implements Lu/aly/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/au$e;",
        ">;",
        "Lu/aly/cq;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/au$e;

.field public static final enum b:Lu/aly/au$e;

.field public static final enum c:Lu/aly/au$e;

.field public static final enum d:Lu/aly/au$e;

.field public static final enum e:Lu/aly/au$e;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/au$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lu/aly/au$e;


# instance fields
.field private final g:S

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 57
    new-instance v0, Lu/aly/au$e;

    const-string v1, "TS"

    const-string v2, "ts"

    invoke-direct {v0, v1, v8, v4, v2}, Lu/aly/au$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/au$e;->a:Lu/aly/au$e;

    .line 58
    new-instance v0, Lu/aly/au$e;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v4, v5, v2}, Lu/aly/au$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/au$e;->b:Lu/aly/au$e;

    .line 59
    new-instance v0, Lu/aly/au$e;

    const-string v1, "CKV"

    const-string v2, "ckv"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/au$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/au$e;->c:Lu/aly/au$e;

    .line 60
    new-instance v0, Lu/aly/au$e;

    const-string v1, "DURATION"

    const-string v2, "duration"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/au$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/au$e;->d:Lu/aly/au$e;

    .line 61
    new-instance v0, Lu/aly/au$e;

    const-string v1, "ACC"

    const/4 v2, 0x5

    const-string v3, "acc"

    invoke-direct {v0, v1, v7, v2, v3}, Lu/aly/au$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/au$e;->e:Lu/aly/au$e;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lu/aly/au$e;

    sget-object v1, Lu/aly/au$e;->a:Lu/aly/au$e;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/au$e;->b:Lu/aly/au$e;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/au$e;->c:Lu/aly/au$e;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/au$e;->d:Lu/aly/au$e;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/au$e;->e:Lu/aly/au$e;

    aput-object v1, v0, v7

    sput-object v0, Lu/aly/au$e;->i:[Lu/aly/au$e;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/au$e;->f:Ljava/util/Map;

    .line 66
    const-class v0, Lu/aly/au$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/au$e;

    .line 67
    sget-object v2, Lu/aly/au$e;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/au$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput-short p3, p0, Lu/aly/au$e;->g:S

    .line 113
    iput-object p4, p0, Lu/aly/au$e;->h:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public static a(I)Lu/aly/au$e;
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lu/aly/au$e;->a:Lu/aly/au$e;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Lu/aly/au$e;->b:Lu/aly/au$e;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lu/aly/au$e;->c:Lu/aly/au$e;

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v0, Lu/aly/au$e;->d:Lu/aly/au$e;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lu/aly/au$e;->e:Lu/aly/au$e;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/au$e;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lu/aly/au$e;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/au$e;

    return-object v0
.end method

.method public static b(I)Lu/aly/au$e;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lu/aly/au$e;->a(I)Lu/aly/au$e;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/au$e;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lu/aly/au$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/au$e;

    return-object v0
.end method

.method public static values()[Lu/aly/au$e;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lu/aly/au$e;->i:[Lu/aly/au$e;

    invoke-virtual {v0}, [Lu/aly/au$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/au$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 117
    iget-short v0, p0, Lu/aly/au$e;->g:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lu/aly/au$e;->h:Ljava/lang/String;

    return-object v0
.end method
